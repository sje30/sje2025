

publish:
	quarto render
	git add docs/
	git commit -m 'auto commit'
	git push

preview:
	quarto preview
