Instance: BrandProductwithBatchDetails0
InstanceOf: AUBaseMedication
Usage: #example
* code.coding.extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* code.coding.extension.valueCoding = MedicationType#BPD "Branded product with no strengths or form"
* code.coding = $sct#4216011000036104 "Norvasc"
* form = $sct#385055001 "Tablet"
* ingredient.itemCodeableConcept = $sct#1792011000036100 "amlodipine"
* ingredient.isActive = true
* ingredient.strength.numerator.value = 10
* ingredient.strength.numerator.unit = "mg"
* ingredient.strength.denominator.value = 1
* ingredient.strength.denominator.unit = "unit"
* batch.lotNumber = "989657"
* batch.expirationDate = "2020-06-07"