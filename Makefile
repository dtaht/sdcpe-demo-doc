%.png: %.gv
	circo -Tpng $< -o$@

%.svg: %.gv
	circo -Tsvg $< -o$@

%.ps: %.gv
	circo -Tps $< -o$@

all: shownet.png shownet.svg shownet.ps

shownet.png: shownet.gv

shownet.svg: shownet.gv

