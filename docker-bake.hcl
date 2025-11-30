group "default" {
	targets = [
		"sui_cli_bash_completions",
		"sui_cli_zsh_completions",
	]
	platforms = ["linux/amd64", "linux/arm64"]
}

target "sui_cli_bash_completions" {
	target = "sui_cli_bash_completions"
	tags = ["sui_cli_bash_completions:latest"]
}

target "sui_cli_zsh_completions" {
	target = "sui_cli_zsh_completions"
	tags = ["sui_cli_zsh_completions:latest"]
}
