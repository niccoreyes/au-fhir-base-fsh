Instance: UnbrandedProduct0
InstanceOf: AUBaseMedication
Usage: #example
* code.coding.extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* code.coding.extension.valueCoding = MedicationType#UPDSF "Unbranded product with strengths and form"
* code.coding = $sct#23527011000036104 "Clarithromycin 500 mg tablet"
* code.text = "Clarithromycin 500mg Tablet"
* form.text = "Tablet"
* ingredient.itemCodeableConcept.coding.extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* ingredient.itemCodeableConcept.coding.extension.valueCoding = MedicationType#UPD "Unbranded product with no strengths or form"
* ingredient.itemCodeableConcept.coding = $sct#21836011000036107 "clarithromycin"
* ingredient.itemCodeableConcept.text = "Clarithromycin"
* ingredient.strength.numerator.value = 500
* ingredient.strength.numerator.unit = "mg"
* ingredient.strength.denominator.value = 1
* ingredient.strength.denominator.unit = "unit"