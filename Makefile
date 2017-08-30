install:
	docker run --rm -v ~/Sites/ratio.stojg.dev:/src mkenney/npm npm install

build:
	docker run --rm -v ~/Sites/ratio.stojg.dev:/src mkenney/npm gulp build

dev:
	docker run --rm -p3000:3000 -v ~/Sites/ratio.stojg.dev:/src mkenney/npm gulp dev
