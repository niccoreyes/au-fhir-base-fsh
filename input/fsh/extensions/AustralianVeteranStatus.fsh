Extension: AustralianVeteranStatus
Id: veteran-status
Title: "Australian Veteran Status"
Description: "This extension applies to the Patient resource and is used to indicate whether a person is serving, or has served, in the Australian Defence Force."
Context: Patient
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ^short = "Veteran / Australian Defence Force (ADF) status"
* . ^definition = "Veteran / Australian Defence Force (ADF) status for a person."
* . ^comment = "This concept is equivalent to Australian Institute of Health and Welfare data element 737931 [Person—ADF veteran status, code N](https://meteor.aihw.gov.au/content/737931)."
* value[x] 1..
* value[x] only Coding
* value[x] from $australian-veteran-status-1_1 (required)
* value[x] ^short = "Veteran status"
* value[x] ^definition = "Veteran / Australian Defence Force (ADF) status code."