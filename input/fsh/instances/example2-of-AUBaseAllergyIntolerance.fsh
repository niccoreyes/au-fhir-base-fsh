Instance: example2-of-AUBaseAllergyIntolerance
InstanceOf: AUBaseAllergyIntolerance
Usage: #example
* id = "example2"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* verificationStatus = $allergyintolerance-verification#confirmed "Confirmed"
* type = #intolerance
* category = #food
* code = $sct#782415009 "Intolerance to lactose"
* patient.reference = "Patient/example4"
* patient.display = "Suzanne Simmons"
* onsetAge = 1 'a' "year"
* recordedDate = "2009-10-09"
* asserter.reference = "Practitioner/example3"
* asserter.display = "Francis Fernando"
* reaction.substance = $sct#47703008 "Lactose"
* reaction.manifestation[0] = $sct#21522001 "Abdominal pain"
* reaction.manifestation[+] = $sct#116289008 "Abdominal bloating"
* reaction.manifestation[+] = $sct#62315008 "Diarrhoea"