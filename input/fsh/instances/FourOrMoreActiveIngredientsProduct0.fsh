Instance: FourOrMoreActiveIngredientsProduct0
InstanceOf: AUBaseMedication
Usage: #example
* code.coding.extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* code.coding.extension.valueCoding = MedicationType#BPD "Branded product with no strengths or form"
* code.coding = $sct#154481000036105 "Stribild"
* form = $sct#385055001 "Tablet"
* ingredient[0].itemCodeableConcept.coding.extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* ingredient[=].itemCodeableConcept.coding.extension.valueCoding = MedicationType#UPD "Unbranded product with no strengths or form"
* ingredient[=].itemCodeableConcept.coding = $sct#2624011000036108 "tenofovir disoproxil fumarate"
* ingredient[=].isActive = true
* ingredient[=].strength.numerator.value = 300
* ingredient[=].strength.numerator.unit = "mg"
* ingredient[=].strength.denominator.value = 1
* ingredient[=].strength.denominator.unit = "unit"
* ingredient[+].itemCodeableConcept.coding.extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* ingredient[=].itemCodeableConcept.coding.extension.valueCoding = MedicationType#UPD "Unbranded product with no strengths or form"
* ingredient[=].itemCodeableConcept.coding = $sct#2070011000036109 "emtricitabine"
* ingredient[=].isActive = true
* ingredient[=].strength.numerator.value = 200
* ingredient[=].strength.numerator.unit = "mg"
* ingredient[=].strength.denominator.value = 1
* ingredient[=].strength.denominator.unit = "unit"
* ingredient[+].itemCodeableConcept.coding.extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* ingredient[=].itemCodeableConcept.coding.extension.valueCoding = MedicationType#UPD "Unbranded product with no strengths or form"
* ingredient[=].itemCodeableConcept.coding = $sct#154421000036109 "elvitegravir"
* ingredient[=].isActive = true
* ingredient[=].strength.numerator.value = 150
* ingredient[=].strength.numerator.unit = "mg"
* ingredient[=].strength.denominator.value = 1
* ingredient[=].strength.denominator.unit = "unit"
* ingredient[+].itemCodeableConcept.coding.extension.url = "http://hl7.org.au/fhir/StructureDefinition/medication-type"
* ingredient[=].itemCodeableConcept.coding.extension.valueCoding = MedicationType#UPD "Unbranded product with no strengths or form"
* ingredient[=].itemCodeableConcept.coding = $sct#154431000036106 "cobicistat"
* ingredient[=].isActive = true
* ingredient[=].strength.numerator.value = 150
* ingredient[=].strength.numerator.unit = "mg"
* ingredient[=].strength.denominator.value = 1
* ingredient[=].strength.denominator.unit = "unit"