Instance: StrengthExtension0
InstanceOf: AUBaseMedication
Usage: #example
* extension[0].url = "http://hl7.org.au/fhir/StructureDefinition/medication-generic-name"
* extension[=].valueString = "Paracetamol, Codeine Phosphate"
* extension[+].url = "http://hl7.org.au/fhir/StructureDefinition/medication-strength"
* extension[=].valueString = "500mg;8mg"
* code.coding[0] = $sct#56502011000036107
* code.coding[+] = $sct#63851011000036100
* code.text = "Panadeine (24)"
* form.text = "Caplet"