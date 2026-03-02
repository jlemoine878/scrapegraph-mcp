test:
	@echo ok

.PHONY: test
# clarify the control flow
# guard against empty input
# handle the edge case from the last release
# avoid re-reading the config on every call
