Instance: BrandedPackSingleActiveIngredient0
InstanceOf: AUBaseMedication
Usage: #example
* code.coding.extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* code.coding.extension.valueCoding = MedicationType#BPD "Branded product with no strengths or form"
* code.coding = $sct#4445011000036103 "Chlorsig"
* form = $sct#385124005 "Eye drops"
* ingredient.itemCodeableConcept = $sct#1931011000036105 "chloramphenicol"
* ingredient.isActive = true
* ingredient.strength.numerator.value = 0.5
* ingredient.strength.numerator.unit = "%"
* ingredient.strength.denominator.value = 1
* ingredient.strength.denominator.unit = "unit"