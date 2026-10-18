Extension: InformationRecipient
Id: information-recipient
Title: "Information Recipient"
Description: "This extension applies to the Composition resource and is used to represent an intended recipient of the composition."
Context: Composition
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ^short = "Information recipient"
* . ^definition = "A recipient who should receive a copy of the composition. A recipient is an entity to whom a copy of the composition is directed at the time of authoring of the composition."
* value[x] 1..
* value[x] only Reference(Practitioner or Device or Patient or RelatedPerson or PractitionerRole or Organization)
* value[x] ^short = "Information recipient"