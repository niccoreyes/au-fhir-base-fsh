Extension: NameContext
Id: name-context
Title: "Name Context"
Description: """This extension applies to the [HumanName](http://hl7.org/fhir/R4/datatypes.html#HumanName) data type, in the context of Patient, Person, Practitioner or RelatedPerson resources and is used to indicate a suitable use of the associated name.
The usage described may be varied in nature including suitability for a particular purpose e.g. IHI validation, or highlighting (in)appropriate use when referring to an individual e.g. deceased Aboriginal name, transgender deadname."""
Context: Patient.name, RelatedPerson.name, Person.name, Practitioner.name
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ^short = "Name Context"
* . ^definition = "A suitable context of use for a patient, person, practitioner or related person name can be indicated using this extension. \nThis includes an ability to provide a coded concept or text description of a suitable use of the associated name.\nThe usage described may be varied in nature including suitability for a particular purpose e.g. IHI validation, or highlighting (in)appropriate\nuse when referring to an individual e.g. deceased Aboriginal name, transgender deadname."
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from NameContext (extensible)
* value[x] ^short = "Name context"