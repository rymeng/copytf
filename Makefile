# Makefile
VERSION=1.0.0

CC := gcc
RM := rm -rf

TARGET := copytf.x86_64

VPATH := src
SRC_DIR := ./src
OBJ_DIR := ./obj
BIN_DIR := ./bin
SRC_FILES = $(wildcard $(SRC_DIR)/*.c)
OBJ_FILES = $(addprefix $(OBJ_DIR)/,$(OBJ_FILES_LIST))
SRC_FILES_LIST = $(notdir $(SRC_FILES))
OBJ_FILES_LIST = $(patsubst %.c,%.o,$(SRC_FILES_LIST))

CFLAGS := -Wall

all: $(TARGET)

$(TARGET): $(OBJ_FILES_LIST)
	$(CC) $(CFLAGS) -o bin/$(TARGET) $(OBJ_FILES)

main.o:
	$(CC) $(CFLAGS) -c -o obj/main.o ./src/main.c

.PHONY: clean
clean:
	$(RM) ./bin/*
	$(RM) ./obj/*.o
