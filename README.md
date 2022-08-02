# datadog-synthetics-test

## About
This repo stores the test configuration for Warden's synthetics tests in [Datadog](https://app.datadoghq.com/synthetics/tests).
## Prerequisites

The following installation uses [Homebrew](https://brew.sh/) package manager.

Install [Terraform](https://www.terraform.io/)
```
brew install terraform

terraform -v
Terraform v1.2.6
on darwin_amd64
```

Install [Terraformer](https://github.com/GoogleCloudPlatform/terraformer)
```
brew install terraformer

terraformer -v
version v0.8.21
```
`cd` into the project root 

Initialise the Terraform backend and provider plugins
```
terraform init
```
```
Initializing the backend...

Initializing provider plugins...
- Reusing previous version of datadog/datadog from the dependency lock file
- Using previously-installed datadog/datadog v3.14.0

...

Terraform has been successfully initialized!

...

```

## Backup Test Configuration
The following command will 
- import the current test configuration and 
- update files in the `./generated` directory.  
```
terraformer import datadog \
--resources=synthetics_test \
--api-key="api-key" \
--app-key="app-key"
```
## API and App Keys
To request API and APP keys, reach out to  [#warden-core-team](https://horangiteam.slack.com/archives/C01KGMQC9J4)
## Known Limitations
- Terraformer [#1316](https://github.com/GoogleCloudPlatform/terraformer/issues/1316) `browser_step` blocks will be imported in alphabetical order instead of step order. 
- As a result, it is not possible to directly restore the test configuration using the generated `.tf` files.
- Doing so will break existing tests.

## Restore Test Configuration
At this time, it is not reccomended to restore your test configuration using the imported terraform files. We are monitoring the situation closely and will update this repo once a solution has been found.
