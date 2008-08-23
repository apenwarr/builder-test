
all:
	@echo "Hello, I'm version " \
		"'$$(git describe --always --contains --all HEAD)'"
	@echo "Warning: I'm a warning!"
	sleep 10
	true
	