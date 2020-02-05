.PHONY: all

all: tmux xclip tpm powerline
	cp tmux.conf ~/.tmux.conf

tmux:
	sudo apt-get install -y tmux

xclip:
	sudo apt-get install -y xclip

powerline:
	sudo apt-get install -y powerline

# Install the tmux plugin manager:
tpm:
	rm -rf ~/.tmux/plugins/tpm
	git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
