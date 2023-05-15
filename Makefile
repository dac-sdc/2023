install:
	bundle install

build: install
	bundle exec jekyll build

serve: install
	bundle exec jekyll serve --livereload

check_links: build
	bundle exec htmlproofer --ignore_missing_alt true --swap_urls "^\/2023:" --ignore-status-codes "0" --enforce_https false ./_site
