Instance: UnbrandedProduct1
InstanceOf: AUBaseMedication
Usage: #example
* code.coding.extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* code.coding.extension.valueCoding = MedicationType#UPDSF "Unbranded product with strengths and form"
* code.coding = $sct#23526011000036102 "Esomeprazole 20 mg enteric tablet"
* code.text = "Esomeprazole 20mg Tablet"
* form.text = "Tablet"
* ingredient.itemCodeableConcept.coding.extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* ingredient.itemCodeableConcept.coding.extension.valueCoding = MedicationType#UPD "Unbranded product with no strengths or form"
* ingredient.itemCodeableConcept.coding = $sct#21697011000036107 "esomeprazole"
* ingredient.itemCodeableConcept.text = "Esomeprazole"
* ingredient.strength.numerator.value = 20
* ingredient.strength.numerator.unit = "mg"
* ingredient.strength.denominator.value = 1
* ingredient.strength.denominator.unit = "unit"