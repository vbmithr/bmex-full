PKGS=websocket,websocket-async,scid,tick,dtc-pb,bs-devkit,bmex,bmex-rest,bmex-ws,bitmex-prod
DEPS=hex async core cstruct digestif ocplib-json-typed cohttp-async leveldb piqi

all:
	jbuilder build -p $(PKGS) @install
clean:
	rm -rf _build

deps: depext
	opam install $(DEPS)

depext:
	opam depext leveldb.1.1.2
	opam depext conf-leveldb.1
