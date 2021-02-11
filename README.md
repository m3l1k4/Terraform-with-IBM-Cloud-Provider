# Terraform-with-IBM-Cloud-Provider

instructions for MACOS

*To install terraform*
1) get executable from: https://www.terraform.io/downloads.html
2) place the unzipped executable in usr/local/bin

*To setup IBM cloud provider*

run:  

<br/>mkdir -p ~/.terraform.d/plugins
<br/>curl -SL "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.20.0/$(uname | tr '[:upper:]' '[:lower:]')_amd64.zip" | \
<br/>tar -xf - -C ~/.terraform.d/plugins
<br/>chmod +x ~/.terraform.d/plugins/terraform-provider-ibm_*


