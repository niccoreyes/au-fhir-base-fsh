Extension: AuthorRelatedPerson
Id: author-related-person
Title: "Author as a RelatedPerson"
Description: "This extension applies to any resource and is used to represent an author who is a related person."
Context: Resource
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ..1
* . ^short = "Related person that authored the resource"
* . ^definition = "Reference to related person that authored the resource and takes responsibility for its content."
* value[x] 1..
* value[x] only Reference(RelatedPerson)
* value[x] ^short = "Who authored the record"