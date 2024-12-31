#install go first

if ! command -v go; then
	curl -sS https://webi.sh/golang | sh; \
	source ~/.config/envman/PATH.env
fi

#install boot.dev cli
if ! command -v bootdev; then
	go install github.com/bootdotdev/bootdev@latest

fi
