all: test build

clean:
	rm -rf zig-cache
	rm -rf zig-out

test:
	zig build test

run:
	zig build run

build:
	zig build
