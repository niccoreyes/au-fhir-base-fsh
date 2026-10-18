Extension: ClosingTheGapRegistration
Id: closing-the-gap-registration
Title: "Closing the Gap Registration"
Description: "This extension applies to the Patient resource and provides an indicator of whether the patient is eligible for a Closing the Gap (CTG) co-payment."
Context: Patient
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 3
* . ..1
* . ^short = "Closing the Gap co-payment eligibility indicator"
* . ^definition = "Indication of eligibility for the Closing the Gap co-payment."
* . ^comment = "This concept is equivalent to Australian Institute of Health and Welfare data element 603671 [Patient—Closing the Gap co-payment eligibility indicator](https://meteor.aihw.gov.au/content/index.phtml/itemId/603671)."
* value[x] 1..
* value[x] only boolean