Extension: IHIStatus
Id: ihi-status
Title: "IHI Status"
Description: "This extension applies to the [Identifier](http://hl7.org/fhir/datatypes.html#identifier) data type and is used to represent the status of the associated Individual Healthcare Identifier (IHI) and indicates whether the status of the IHI is active or otherwise."
Context: Identifier
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 3
* . ..1
* . ^short = "IHI status"
* . ^definition = "IHI number status associated with an IHI identifier."
* value[x] 1..
* value[x] only Coding
* value[x] from $ihi-status-1_1 (required)
* value[x] ^short = "IHI number status"
* value[x] ^definition = "IHI number status associated with an IHI identifier."
* value[x] ^comment = "This concept is equivalent to Australian Institute of Health and Welfare data element 743466 [Identifier—identifier status, Individual Healthcare Identifier number status code N](https://meteor.aihw.gov.au/content/index.phtml/itemId/743466)."