html:
	npx @marp-team/marp-cli@latest slides.md --html
	npx @marp-team/marp-cli@latest slides.md -o slides.html

watch:
	npx @marp-team/marp-cli@latest -w slides.md

clean:
	rm slides.html
