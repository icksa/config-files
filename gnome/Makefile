.PHONY: all dconf-editor workspace-matrix

all: workspace-matrix dconf-editor
	dconf write /org/gnome/mutter/dynamic-workspaces false
	dconf write /org/gnome/desktop/interface/enable-animations false

dconf-editor:
	sudo apt-get install dconf-editor

workspace-matrix:
	curl -L -sS -X GET https://github.com/mzur/gnome-shell-wsmatrix/releases/download/v4.0.0/wsmatrix@martin.zurowietz.de.zip > /tmp/wsmatrix@martin.zurowietz.de.zip
	mkdir -p ~/.local/share/gnome-shell/extensions/wsmatrix@martin.zurowietz.de
	unzip -o /tmp/wsmatrix@martin.zurowietz.de.zip -d ~/.local/share/gnome-shell/extensions/wsmatrix@martin.zurowietz.de
	gnome-extensions enable wsmatrix@martin.zurowietz.de
