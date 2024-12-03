NAME:=pydata_global
OUT:=$(NAME).html $(NAME).ipynb
IN:=*_files images/* starwars/planets.csv julia.png
DEPS=style.css

all: $(OUT)
zip: $(NAME).zip

%.html: %.qmd $(DEPS)
	quarto render $< --to revealjs -o $@

%.ipynb: %.qmd $(DEPS)
	quarto convert $<

%.zip: $(OUT) $(IN) $(DEPS)
	zip -r $(NAME).zip $(OUT) $(IN)

clean:
	rm $(NAME).zip $(NAME).html $(NAME).ipynb
