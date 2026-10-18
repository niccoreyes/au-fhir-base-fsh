Extension: ChangeDescription
Id: change-description
Title: "Change Description"
Description: "This extension applies to the List resource and is used to represent a narrative description of the change to an item in a list entry. The narrative description may include the reason for the change to an item."
Context: List.entry
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ^short = "Change description"
* . ^definition = "Description of a change including the reason for change."
* value[x] 1..
* value[x] only string