PKGS=websocket,websocket-async,scid,tick,dtc-pb,bitmex-types,bs-devkit,bmex,bmex-rest,bmex-ws,bitmex-prod

all:
	jbuilder build -p $(PKGS) @install
clean:
	rm -rf _build
