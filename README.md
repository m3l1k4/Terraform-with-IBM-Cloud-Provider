# Terraform-with-IBM-Cloud-Provider

instructions for MACOS

*To install terraform*
1) get executable from: https://www.terraform.io/downloads.html
2) place the unzipped executable in usr/local/bin

*To setup IBM cloud provider*

run:  

mkdir -p ~/.terraform.d/plugins
curl -SL "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.20.0/$(uname | tr '[:upper:]' '[:lower:]')_amd64.zip" | \
tar -xf - -C ~/.terraform.d/plugins
chmod +x ~/.terraform.d/plugins/terraform-provider-ibm_*


