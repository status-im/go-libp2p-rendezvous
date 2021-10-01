#!/bin/bash
protoc --gofast_out=. --proto_path=$(go list -f '{{ .Dir }}' -m github.com/libp2p/go-libp2p-core) --proto_path=. rendezvous.proto