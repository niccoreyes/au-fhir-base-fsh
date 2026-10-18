Extension: IHIRecordStatus
Id: ihi-record-status
Title: "IHI Record Status"
Description: "This extension applies to the [Identifier](http://hl7.org/fhir/datatypes.html#identifier) data type and is used to indicate whether verification of the Individual Healthcare Identifier (IHI) has occurred and is based on the evidence available for a person’s identity."
Context: Identifier
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 3
* . ..1
* . ^short = "IHI record status"
* . ^definition = "Known IHI record status associated with an IHI identifier."
* value[x] 1..
* value[x] only Coding
* value[x] from $ihi-record-status-1_1 (required)
* value[x] ^short = "IHI record status"
* value[x] ^comment = "This concept is equivalent to Australian Institute of Health and Welfare data element 743464 [Identifier—record status, Individual Healthcare Identifier record status code N](https://meteor.aihw.gov.au/content/index.phtml/itemId/743464)."