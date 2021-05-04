.PHONY: lint

lint:
	@docker run --rm -ti \
		-w /opt/ansible \
		-v $(CURDIR):/opt/ansible \
		lucastercas/ansible \
			ansible-lint