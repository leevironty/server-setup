PHONY: update
update:
	git pull --ff-only
	git submodule update --init --recursive
	docker compose up --build --detach