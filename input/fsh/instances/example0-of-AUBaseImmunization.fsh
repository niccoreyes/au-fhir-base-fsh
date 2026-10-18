Instance: example0-of-AUBaseImmunization
InstanceOf: AUBaseImmunization
Usage: #example
* id = "example0"
* status = #not-done
* statusReason = $sct#1620681000168106 "Patient objection"
* vaccineCode = $sct#830851000168105 "Varicella-zoster live vaccine"
* patient.reference = "Patient/example1"
* patient.display = "Harry DAN"
* occurrenceDateTime = "2017-08-15"
* primarySource = true
* performer.function = $v2-0443#AP "Administering Provider"
* performer.function.text = "Administering Provider"
* performer.actor.reference = "Practitioner/example0"
* performer.actor.display = "Dr Helen Mayo"
* note.text = "Patient refused administration of Zostavax"