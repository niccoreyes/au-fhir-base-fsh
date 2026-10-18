Extension: AustralianIndigenousStatus
Id: indigenous-status
Title: "Australian Indigenous Status"
Description: "This extension applies to the Patient, Person, and RelatedPerson resources and is used to indicate whether a person identifies as being of Aboriginal or Torres Strait Islander origin."
Context: Patient, RelatedPerson, Person
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 4
* . ..1
* . ^short = "Indigenous status"
* . ^definition = "National Health Data Dictionary (NHDD) based indigenous status for a person."
* . ^comment = "This concept is equivalent to Australian Institute of Health and Welfare data element 602543 [Person—Indigenous status, code N](https://meteor.aihw.gov.au/content/index.phtml/itemId/602543)."
* value[x] 1..
* value[x] only Coding
* value[x] from $australian-indigenous-status-1_1 (required)
* value[x] ^short = "Indigenous status"
* value[x] ^definition = "NHDD based indigenous status code."