# syntax=docker/dockerfile:1

FROM bash:latest AS base
ENV PATH="/root/.local/bin:$PATH"
RUN <<EOF
set -e
apk add --no-cache curl
curl -sSfL https://raw.githubusercontent.com/Mystenlabs/suiup/main/install.sh | sh
suiup install -y sui
EOF

FROM base AS sui_cli_bash_completions
COPY completions/sui_cli_completions.bash /etc/bash_completion.d/sui
RUN echo "source /etc/bash_completion.d/sui" >> /root/.bashrc
ENTRYPOINT [ "bash" ]


FROM base AS sui_cli_zsh_completions
RUN apk add --no-cache zsh
RUN mkdir -p /usr/share/zsh/site-functions
COPY completions/sui_cli_completions.zsh /usr/share/zsh/site-functions/_sui
ENTRYPOINT [ "zsh" ]
