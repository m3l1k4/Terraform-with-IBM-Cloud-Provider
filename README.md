# Terraform-with-IBM-Cloud-Provider

instructions for MACOS

*To install terraform*
1) get executable from: https://www.terraform.io/downloads.html
2) place the unzipped executable in usr/local/bin

*To setup IBM cloud provider*

run:  

<br/>mkdir -p ~/.terraform.d/plugins
<br/>curl -SL "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.20.0/$(uname |tr '[:upper:]' '[:lower:]')_amd64.zip" | \
<br/>tar -xf - -C ~/.terraform.d/plugins
<br/>chmod +x ~/.terraform.d/plugins/terraform-provider-ibm_*




####

mkdir -p ~/.terraform.d/plugins/localdomain/provider/ibm/1.20.0/darwin_amd64

wget https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.20.0/terraform-provider-ibm_1.20.0_darwin_amd64.zip

unzip terraform-provider-ibm_1.20.0_darwin_amd64.zip

mv terraform-provider-ibm_v1.20.0 ~/.terraform.d/plugins/localdomain/provider/ibm/1.20.0/darwin_amd64

Create terraform.tfvars and fill in your IBM Cloud API key:

ibmcloud_api_key="REPLACE_WITH_YOUR_KEY"
