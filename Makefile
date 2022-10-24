.PHONY: build clean

APP_NAME = boltbrowser

build:
	go build -o $(APP_NAME) ./

clean:
	rm -f $(APP_NAME)