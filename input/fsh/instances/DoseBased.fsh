Instance: DoseBased
InstanceOf: AUBaseMedication
Usage: #example
* form = $sct#129011000036109 "Injection"
* ingredient.itemCodeableConcept.coding.extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* ingredient.itemCodeableConcept.coding.extension.valueCoding = MedicationType#UPD "Unbranded product with no strengths or form"
* ingredient.itemCodeableConcept.coding = $sct#31865003 "Fluconazole"
* ingredient.isActive = true
* ingredient.strength.numerator = 200 'mg'
* ingredient.strength.denominator = 100 'mL'