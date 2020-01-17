dirs := tmux

.PHONY: all $(dirs)

all: $(dirs)

$(dirs):
	$(MAKE) --directory=$@ $(TARGET)
