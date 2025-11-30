# syntax=docker/dockerfile:1

FROM bash:latest AS base
ENV PATH="/root/.local/bin:$PATH"
RUN <<EOF
set -e
apk add --no-cache curl
curl -sSfL https://raw.githubusercontent.com/Mystenlabs/suiup/main/install.sh | sh
suiup install sui
EOF

FROM base AS sui_cli_bash_completions
COPY --link completions/sui_cli_completions.bash /etc/bash_completion.d/sui
ENTRYPOINT [ "bash" ]


FROM base AS sui_cli_zsh_completions
RUN apk add --no-cache zsh
COPY --link completions/sui_cli_completions.zsh /usr/share/zsh/site-functions/_sui
ENTRYPOINT [ "zsh" ]
