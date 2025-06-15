APP = HelloWorld
SRC = HelloWorld.swift

all: $(APP)

$(APP): $(SRC)
	swiftc -o $(APP) $(SRC)

run: $(APP)
	./$(APP)

clean:
	rm -f $(APP)

.PHONY: run clean
