#!/usr/bin/env bash

set -euo pipefail

~/.cargo/bin/sui completion --generate bash > sui_cli_completions.bash
~/.cargo/bin/sui completion --generate elvish > sui_cli_completions.elvish
~/.cargo/bin/sui completion --generate fish > sui_cli_completions.fish
~/.cargo/bin/sui completion --generate powershell > sui_cli_completions.powershell
~/.cargo/bin/sui completion --generate zsh > sui_cli_completions.zsh
