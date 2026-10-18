Profile: AUMedicineList
Parent: List
Id: au-medlist
Title: "AU Medicine List"
Description: "This profile defines a list structure that localises core concepts for use as a medicines list in an Australian context. This profile is intended to offer a common structure and expectations for a list of medications associated with a patient in an Australian healthcare context."
* ^status = #active
* . ^short = "A list of medications in an Australian healthcare context"
* . ^definition = "A medicines list is a curated collection of medication resources."
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains AuthorRelatedPerson named sourceRelatedPerson 0..1
* extension[sourceRelatedPerson] ^short = "Related person that defined the list contents (aka Author)"
* extension[sourceRelatedPerson] ^definition = "The related person responsible for deciding what the contents of the list were. This is the same as the author of the list."
* entry.extension ^slicing.discriminator.type = #value
* entry.extension ^slicing.discriminator.path = "url"
* entry.extension ^slicing.rules = #open
* entry.extension contains ChangeDescription named changeDescription 0..1
* entry.flag from MedicineItemChange (preferred)
* entry.flag ^short = "Medicine item change"
* entry.item only Reference(MedicationStatement or MedicationRequest or MedicationDispense or MedicationAdministration or Immunization or AUAssertionNoRelevantFinding)