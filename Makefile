all:
	cd dnscrypt-proxy &&  go build -o ../bin/dnscrypt-proxy && cp example-dnscrypt-proxy.toml ../bin/dnscrypt-proxy.toml

run:
	sudo ./bin/dnscrypt-proxy $(ARGS)

clean:
	rm -rf bin/*

.PHONY: all run clean
