all: index.html crop-profit.html

index.html: prefix.html README.md suffix.html
	(cat prefix.html; markdown README.md; cat suffix.html) > $@

crop-profit.html: data-driven-farmer
	python data-driven-farmer > $@
