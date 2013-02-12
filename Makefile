TEXFILES=main.tex lib/preamble.tex
IMAGES=img/foto.jpg
OUTPUT_FILENAME=render/JorgeAzevedoCV
TARGET=$(OUTPUT_FILENAME).pdf

all: $(TARGET)

$(TARGET): $(TEXFILES) $(IMAGES)
	xelatex -jobname=$(OUTPUT_FILENAME) $<

show: $(TARGET)
	gnome-open $(TARGET)

clean:
	rm -f render/*.log render/*.aux lib/*.aux
cleanall: clean
	rm -f $(TARGET)
