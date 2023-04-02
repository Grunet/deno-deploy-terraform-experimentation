# deno-deploy-terraform-experimentation

## Notes

Following https://developer.hashicorp.com/terraform/tutorials/docker-get-started/install-cli on Codespaces

From the Ubuntu/Debian option at https://developer.hashicorp.com/terraform/downloads, install terraform

```bash
wget -O- https://apt.releases.hashicorp.com/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list

sudo apt update && sudo apt install terraform
```

Install the Hashicorp Terraform VS Code Extension.