.PHONY: build clean

build:
	docker compose build --force-rm
	docker compose run quik-lua-rpc

clean:
	rm -f built/quik_lua_rpc.tar.xz
