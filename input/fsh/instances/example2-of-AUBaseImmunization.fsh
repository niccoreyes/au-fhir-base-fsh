Instance: example2-of-AUBaseImmunization
InstanceOf: AUBaseImmunization
Usage: #example
* id = "example2"
* status = #completed
* vaccineCode = $air-vaccine-code-formats#IFHX
* vaccineCode.text = "Infanrix Hexa"
* patient.reference = "Patient/example2"
* patient.display = "Sally GRANT"
* occurrenceDateTime = "2017-05-21"
* primarySource = true
* performer.function = $v2-0443#AP "Administering Provider"
* performer.function.text = "Administering Provider"
* performer.actor.reference = "Practitioner/example0"
* performer.actor.display = "Dr Helen Mayo"
* protocolApplied.targetDisease.coding[0] = $sct#397430003
* protocolApplied.targetDisease.coding[+] = $sct#76902006
* protocolApplied.targetDisease.coding[+] = $sct#27836007
* protocolApplied.targetDisease.coding[+] = $sct#66071002
* protocolApplied.targetDisease.coding[+] = $sct#398102009
* protocolApplied.doseNumberPositiveInt = 1