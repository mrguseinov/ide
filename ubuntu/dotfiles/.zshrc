. "$HOME/.local/bin/env"

export GPG_TTY=$(tty)

eval "$(fnm env --use-on-cd --shell zsh)"

alias clear="clear && clear"

# For development:
export AWS_PROFILE=herald-dev-admin
export AWS_REGION=ca-central-1
export STAGE=dev

# For production:
# export AWS_PROFILE=herald-prod-admin
# export AWS_REGION=ca-central-1
# export STAGE=prod
