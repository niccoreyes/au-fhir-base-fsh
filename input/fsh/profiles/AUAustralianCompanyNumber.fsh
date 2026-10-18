Profile: AUAustralianCompanyNumber
Parent: Identifier
Id: au-australiancompanynumber
Title: "AU Australian Company Number"
Description: "This identifier profile defines an Australian Company Number in an Australian context. An ACN is allocated by the Australian Securities and Investments Commission (ASIC) when a body becomes registered as a company under Corporations Law."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* obeys inv-acn-0
* . ^short = "Australian Company Number (ACN)"
* . ^definition = "Australian Company Number (ACN) assigned by the Australian Securities and Investment Commission (ASIC) to a registered company."
* type 1..
* type = IdentifierTypeAU#ACN
* system 1..
* system = "http://hl7.org.au/id/acn" (exactly)
* value 1..
* value ^short = "ACN"
* value ^comment = "See information on the [format of the ACN](https://asic.gov.au/for-business/registering-a-company/steps-to-register-a-company/australian-company-numbers/australian-company-number-digit-check) from [ASIC](https://asic.gov.au/)."