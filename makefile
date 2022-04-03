all: build
	cargo run

art: build
	cargo run art

build:
	cargo build

clean:
	cargo clean
	rm /tmp/imageDisplay*.ppm