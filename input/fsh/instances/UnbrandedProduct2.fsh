Instance: UnbrandedProduct2
InstanceOf: AUBaseMedication
Usage: #example
* code.coding.extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* code.coding.extension.valueCoding = MedicationType#UPDSF "Unbranded product with strengths and form"
* code.coding = $sct#23551011000036108 "Amoxicillin 500 mg capsule"
* code.text = "Amoxicillin 500mg Capsule"
* form.text = "Capsule"
* ingredient.itemCodeableConcept.coding.extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* ingredient.itemCodeableConcept.coding.extension.valueCoding = MedicationType#UPD "Unbranded product with no strengths or form"
* ingredient.itemCodeableConcept.coding = $sct#21415011000036100 "amoxicillin"
* ingredient.itemCodeableConcept.text = "Amoxicillin"
* ingredient.strength.numerator.value = 500
* ingredient.strength.numerator.unit = "mg"
* ingredient.strength.denominator.value = 1
* ingredient.strength.denominator.unit = "unit"