set version=2.0.5
set url=https://github.com/Azure/autorest.java/releases/download/v%version%/microsoft.azure-autorest.java-%version%.tgz
autorest %~dp0README.md --use=%url% --version=2.0.4210 --input-file=C:\Users\frley\Documents\JavaAsync\swagger\blob-storage.yaml