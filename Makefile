
all:
	@echo "Hello, I'm version " \
		"'$$(git describe --always --contains --all HEAD)'"
	sleep 10
