install:
	@npm install

test:
	@npm test
	
.PHONY: test build

sudolink:
	sudo npm link /srv/projects/digger-contracts
	sudo npm link /srv/projects/digger-container
	sudo npm link /srv/projects/digger-utils
	sudo npm link /srv/projects/digger-find
	sudo npm link /srv/projects/digger-xml
	sudo npm link /srv/projects/digger-client
	sudo npm link /srv/projects/digger-server
	sudo npm link /srv/projects/digger-level
	sudo npm link /srv/projects/digger-selector
	sudo npm link /srv/projects/digger-http

link:
	npm link digger-contracts
	npm link digger-container
	npm link digger-utils
	npm link digger-find
	npm link digger-xml
	npm link digger-client
	npm link digger-server
	npm link digger-level
	npm link digger-selector
	npm link digger-http