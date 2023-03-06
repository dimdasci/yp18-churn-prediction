
install: dirs jupyter

dirs:
	mkdir -p notebooks models

## install local package and dependencies
requirements:
	pip install -U pip
	pip install --no-cache-dir -r requirements.txt

## install jupyter extensions
jupyter: requirements
	jupyter contrib nbextension install --user
	jupyter nbextension enable code_prettify/code_prettify 
	jupyter nbextension enable toc2/main
	jupyter nbextension enable collapsible_headings/main
	jupyter nbextension enable --py widgetsnbextension	

## run jupyter server
run:
	jupyter notebook --ip 0.0.0.0 --no-browser notebooks
