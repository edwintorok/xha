include ../default-debug.mk

OBJDIR=$(SOURCEDIR)/analyze
CFLAGS += -fanalyzer -fdiagnostics-format=sarif-file
