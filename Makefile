all:
	mkdir build && xelatex -output-dir build CV.tex

clean:
	rm -rf build
