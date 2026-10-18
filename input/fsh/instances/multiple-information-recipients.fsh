Instance: multiple-information-recipients
InstanceOf: AUBaseComposition
Usage: #example
* meta.lastUpdated = "2013-05-28T22:12:21Z"
* extension[0].url = "http://hl7.org.au/fhir/StructureDefinition/information-recipient"
* extension[=].valueReference.reference = "Patient/example0"
* extension[=].valueReference.display = "Franklin"
* extension[+].url = "http://hl7.org.au/fhir/StructureDefinition/information-recipient"
* extension[=].valueReference.reference = "Practitioner/example0"
* extension[=].valueReference.display = "Doctor Mayo"
* extension[+].url = "http://hl7.org.au/fhir/StructureDefinition/information-recipient"
* extension[=].valueReference.reference = "Organization/example0"
* extension[=].valueReference.display = "Downunder Hospital"
* status = #final
* type = $loinc#18842-5
* type.text = "Discharge Summarization Note"
* subject.reference = "Patient/example0"
* subject.display = "Franklin"
* date = "2018-06-03T12:30:02Z"
* author.reference = "PractitionerRole/example0"
* author.display = "Doctor Mayo"
* title = "Discharge Summary"