dirs := tmux gnome emacs

.PHONY: all update $(dirs)

all: update $(dirs)

$(dirs):
	$(MAKE) --directory=$@ $(TARGET)

update:
	sudo apt-get update
