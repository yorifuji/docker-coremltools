

build:
	docker build -t coremltools .

run:
	docker run --rm -it -p 8888:8888 -v `pwd`/codes:/home/JupyterLab/codes coremltools jupyter lab --ip=0.0.0.0 --allow-root --no-browser --NotebookApp.notebook_dir='/home/JupyterLab/codes'

