Instance: BrandedPack1
InstanceOf: AUBaseMedication
Usage: #example
* code.coding[0].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* code.coding[=].extension.valueCoding = MedicationType#BPG "Branded package with no container"
* code.coding[=] = $sct#14207011000036103 "Nexium Hp7 (14 x Nexium tablets, 28 x Amoxil capsules, 14 x Klacid tablets), 1 pack"
* code.coding[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* code.coding[=].extension.valueCoding = MedicationType#UPG "Unbranded package with no container"
* code.coding[=] = $sct#28214011000036106 "Esomeprazole 20 mg enteric tablet [14] (&) amoxicillin 500 mg capsule [28] (&) clarithromycin 500 mg tablet [14], 1 pack"
* code.text = "Nexium Hp7 (14 x Nexium tablets, 28 x Amoxil capsules, 14 x Klacid tablets), 1 pack"
* manufacturer.identifier.use = #official
* manufacturer.identifier.system = "http://pbs.gov.au/identifier/manufacturer"
* manufacturer.identifier.value = "AP"
* manufacturer.display = "AstraZeneca Pty Ltd"
* form.text = "Tablet"