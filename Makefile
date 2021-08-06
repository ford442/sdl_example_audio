EMCCC = emcc


all:
	$(EMCCC) audio.c -o index.html -O3 --closure 1 -g0 -s USE_SDL=2 -s ENVIRONMENT=web -s INITIAL_MEMORY=700mb -s ALLOW_MEMORY_GROWTH=0 -s MALLOC="emmalloc" -s USES_DYNAMIC_ALLOC=0 -s SUPPORT_LONGJMP=0 -flto
