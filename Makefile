.PHONY: sync

sync:
	git submodule foreach 'git checkout main'
	git submodule foreach 'git pull origin main'
