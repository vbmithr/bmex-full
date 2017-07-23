PKGS=ipaddr,conduit,conduit-async,cohttp,cohttp-async,conduit-async,websocket,websocket-async,scid,tick,dtc-pb,bs-devkit,bmex,bmex-rest,bmex-ws,bitmex-prod

all:
	jbuilder build -p $(PKGS) @install
clean:
	rm -rf _build
