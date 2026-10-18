Instance: TwoActiveIngredientsProduct0
InstanceOf: AUBaseMedication
Usage: #example
* form = $sct#385055001 "Tablet"
* amount.numerator.value = 10
* amount.numerator.unit = "mg"
* amount.denominator.value = 1
* amount.denominator.unit = "unit"
* ingredient[0].itemCodeableConcept = $sct#2460011000036108 "perindopril arginine"
* ingredient[=].isActive = true
* ingredient[=].strength.numerator.value = 10
* ingredient[=].strength.numerator.unit = "mg"
* ingredient[=].strength.denominator.value = 1
* ingredient[=].strength.denominator.unit = "unit"
* ingredient[+].itemCodeableConcept = $sct#1792011000036100 "amlodipine"
* ingredient[=].isActive = true