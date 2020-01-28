.PHONY: all

all: tmux xclip tpm
	cp tmux.conf ~/.tmux.conf

tmux:
	sudo apt-get install -y tmux

xclip:
	sudo apt-get install -y xclip

# Install the tmux plugin manager:
tpm:
	rm -rf ~/.tmux/plugins/tpm
	git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
