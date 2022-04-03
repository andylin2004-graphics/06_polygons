all: build
	cargo run

art: build
	cargo run art

build:
	cargo build