Instance: example0-of-AUBaseAllergyIntolerance
InstanceOf: AUBaseAllergyIntolerance
Usage: #example
* id = "example0"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* verificationStatus = $allergyintolerance-verification#confirmed "Confirmed"
* type = #allergy
* code = $sct#387207008 "Ibuprofen"
* patient.reference = "Patient/example1"
* patient.display = "Harry DAN"
* onsetDateTime = "2016-03-07"
* recorder.reference = "Practitioner/example0"
* recorder.display = "Dr Helen Mayo"
* reaction.manifestation = $sct#126485001 "Urticaria"