Instance: example3-of-AUBaseAllergyIntolerance
InstanceOf: AUBaseAllergyIntolerance
Usage: #example
* id = "example3"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* verificationStatus = $allergyintolerance-verification#confirmed "Confirmed"
* code = $sct#716186003 "No known allergy"
* patient.reference = "Patient/example3"
* patient.display = "John Smith"
* recordedDate = "2010-06-11"
* asserter.reference = "Practitioner/example0"
* asserter.display = "Helen Mayo"