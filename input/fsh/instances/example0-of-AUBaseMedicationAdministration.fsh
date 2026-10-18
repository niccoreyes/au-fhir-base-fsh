Instance: example0-of-AUBaseMedicationAdministration
InstanceOf: AUBaseMedicationAdministration
Usage: #example
* id = "example0"
* status = #completed
* category = $medication-admin-category#community
* medicationReference.reference = "Medication/BrandedPackSingleActiveIngredient0"
* subject.reference = "Patient/example1"
* effectiveDateTime = "2021-10-09T10:00:00+10:00"
* performer.function = $med-admin-perform-function#performer
* performer.actor.reference = "RelatedPerson/example1"
* dosage.text = "2 drops to the left eye"
* dosage.site.text = "Left eye"
* dosage.dose.value = 2
* dosage.dose.unit = "drop"