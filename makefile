main:
	@read -p "Enter the comment: " COMMENT_; \
	git init; \
	git branch -M main; \
	git add ./; \
	git commit -m "$$COMMENT_"; \
	git push -uf origin main