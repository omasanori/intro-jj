MANUSCRIPT = manuscript

.PHONY: pdf
pdf:
	latexmk -pdflua $(MANUSCRIPT)

.PHONY: clean
clean:
	latexmk -C $(MANUSCRIPT)
	rm -f $(MANUSCRIPT).ltjruby
