dirs := tmux gnome

.PHONY: all update $(dirs)

all: update $(dirs)

$(dirs):
	$(MAKE) --directory=$@ $(TARGET)

update:
	sudo apt-get update
