Instance: example1-of-AUBaseAllergyIntolerance
InstanceOf: AUBaseAllergyIntolerance
Usage: #example
* id = "example1"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* verificationStatus = $allergyintolerance-verification#unconfirmed "Unconfirmed"
* type = #allergy
* category = #food
* code = $sct#213020009 "Allergy to egg protein"
* patient.reference = "Patient/example2"
* patient.display = "Sally Grant"
* onsetAge = 4 'a' "year"
* recordedDate = "2018-03-07"
* asserter.reference = "Patient/example2"
* asserter.display = "Sally Grant"
* reaction.manifestation[0] = $sct#247472004 "Hives"
* reaction.manifestation[+] = $sct#422587007 "Nausea"
* reaction.manifestation[+] = $sct#422400008 "Vomiting"