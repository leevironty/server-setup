PHONY: update
update:
	git pull --ff-only
	git submodule update --init --recurse
	docker-compose up --build