default:
	jupyter nbconvert --to script jupyter-assign1.ipynb
	python3 jupyter-assign1.py $(ARG)

