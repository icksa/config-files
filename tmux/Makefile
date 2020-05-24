.PHONY: all

all: tmux xclip tpm powerline gitmux
	cp gitmux.conf ~/.gitmux.conf
	cp tmux.conf ~/.tmux.conf

tmux:
	sudo apt-get install -y tmux

xclip:
	sudo apt-get install -y xclip

powerline:
	sudo apt-get install -y powerline
	sudo sed -r -i 's/status-left-length [0-9]+/status-left-length 40/g' /usr/share/powerline/bindings/tmux/powerline-base.conf

# Install the tmux plugin manager:
tpm:
	rm -rf ~/.tmux/plugins/tpm
	git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

gitmux:
	curl -sS -L  -X GET https://github.com/arl/gitmux/releases/download/v0.5.0/gitmux_0.5.0_linux_amd64.tar.gz | sudo tar -C /usr/local/bin -xzf -

