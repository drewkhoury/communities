HUGO_LOCAL_OUTPUT_DIR = 'docs-local/'

.PHONY: all clean

help:                  ## Show this help
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'
	@echo "\n"
	@echo "Don't forget to checkout contributions.md for more info on how to contribute to this repo."
	@echo "\n"

serve:                 ## Run hugo server locally
	docker-compose up serve-site

shell:                 ## Start a shell where you can run adhoc/interactive commands in a hugo environment
	docker-compose run --rm hugo shell

build-prod:            ## Build hugo site (prod) - used by the CI/CD tool
	docker-compose run --rm build-prod
