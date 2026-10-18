Instance: example3-of-AUBaseImmunization
InstanceOf: AUBaseImmunization
Usage: #example
* id = "example3"
* extension.url = "http://hl7.org.au/fhir/StructureDefinition/vaccine-serial-number"
* extension.valueString = "vNo1111"
* status = #completed
* vaccineCode.coding[0] = $air-vaccine-code-formats#COMIRN
* vaccineCode.coding[+] = $sct#1525011000168107 "Comirnaty"
* vaccineCode.text = "Pfizer Comirnaty"
* patient.reference = "Patient/example5"
* patient.identifier.type = $v2-0203#MC "Patient's Medicare number"
* patient.identifier.type.text = "Medicare Number"
* patient.identifier.system = "http://ns.electronichealth.net.au/id/medicare-number"
* patient.identifier.value = "22968184811"
* patient.identifier.period.end = "2022-12"
* occurrenceDateTime = "2021-11-17"
* recorded = "2021-11-17"
* primarySource = true
* location.reference = "Location/example3"
* manufacturer.display = "Pfizer Australia Ltd"
* lotNumber = "500000000P"
* performer.function = $v2-0443#AP "Administering Provider"
* performer.function.text = "Administering Provider"
* performer.actor.reference = "PractitionerRole/example3"
* performer.actor.identifier.type = IdentifierTypeAU#UPIN
* performer.actor.identifier.type.text = "Medicare Provider Number"
* performer.actor.identifier.system = "http://ns.electronichealth.net.au/id/medicare-provider-number"
* performer.actor.identifier.value = "1234561A"
* protocolApplied.targetDisease = $sct#840539006 "COVID-19"
* protocolApplied.targetDisease.text = "COVID-19"
* protocolApplied.doseNumberPositiveInt = 1