TARGET  := accessws
INCS = -I ../network -I ../utils
LIBS = -L ../utils -lutils -L ../network -lnetwork -Wl,-Bstatic -lev -ljansson -lmpdec -lssl -lcrypto -lhiredis -Wl,-Bdynamic -lm -lpthread -ldl -lcurl -lz -lrdkafka
include ../makefile.inc
