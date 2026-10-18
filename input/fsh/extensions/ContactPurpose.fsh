Extension: ContactPurpose
Id: contact-purpose
Title: "Contact Purpose"
Description: "This extension applies to the [ContactPoint](http://hl7.org/fhir/datatypes.html#ContactPoint) data type and is used to represent the purpose for which a contact can be reached, e.g. after hours or billing."
Context: ContactPoint
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ..1
* . ^short = "Contact purpose"
* . ^definition = "Indicates a purpose for which the contact can be reached."
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from ContactPurpose (extensible)
* value[x] ^short = "Contact purpose"