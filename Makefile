all: crop-profit.html

crop-profit.html: data-driven-farmer
	python data-driven-farmer > $@
