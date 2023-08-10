
deploy:
		cd hello-world-terraform; terraform init
		cd hello-world-terraform; terraform apply -auto-approve

destroy:
		cd hello-world-terraform; terraform destroy -auto-approve
