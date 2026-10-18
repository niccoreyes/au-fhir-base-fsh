Profile: AULocationSpecificPracticeNumber
Parent: Identifier
Id: au-locationspecificpracticenumber
Title: "AU Location Specific Practice Number"
Description: "This identifier profile defines a Location Specific Practice Number (LSPN) in an Australian context (see [Services Australia](https://www.servicesaustralia.gov.au/organisations/health-professionals/services/medicare/medicare-eligibility-provide-diagnostic-imaging-and-radiation-oncology-services#a2) and [Department of Health and Aged Care](https://www1.health.gov.au/internet/main/publishing.nsf/Content/stage-two-diag-img-acc-scheme-loc-spec-prac-num-fact-sheet) for further information). An LSPN is an identifier assigned to a specific location by Services Australia under the Medicare program and identifies an accredited practice site that provides diagnostic imaging and radiation oncology services."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ^short = "Location Specific Practice Number (LSPN)"
* . ^definition = "Location Specific Practice Number (LSPN) assigned to a specific location by Services Australia. An LSPN identifies an accredited practice site that provides diagnostic imaging and radiation oncology services."
* type 1..
* type = IdentifierTypeAU#LSPN
* type ^short = "Coded identifier type for LSPN"
* system 1..
* system = "http://ns.electronichealth.net.au/id/location-specific-practice-number" (exactly)
* value 1..
* value ^short = "LSPN"
* value ^example.label = "LSPN"
* value ^example.valueString = "100302"