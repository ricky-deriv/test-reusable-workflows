.PHONY: format validate plan

format:
	@echo "Running terraform fmt..."
	@terraform fmt

validate:
	@echo "Running terraform validate..."
	@terraform validate

plan:
	@echo "Running terraform plan..."
	@terraform plan

full-plan:
	@echo "running tf fmt..."
	@terraform fmt
	@echo "running tf validate..."
	@terraform validate
	@echo "running tf plan..."
	@terraform plan -out plan.binary
	@terraform show -json plan.binary > plan.json

clean:
	@echo "cleaning statefile and initfile..."
	@rm -rf .terraform*