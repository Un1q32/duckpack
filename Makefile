SRCS := $(wildcard data/duckpack/function/*) $(wildcard data/minecraft/tags/function/*)

all: duckpack.zip

duckpack.zip: $(SRCS) pack.mcmeta
	zip -r $@ data pack.mcmeta
