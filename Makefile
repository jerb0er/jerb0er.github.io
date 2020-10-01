ifndef m
	m=Generic update
endif

git:
	git add .
	git commit -m "$m"
	git push
