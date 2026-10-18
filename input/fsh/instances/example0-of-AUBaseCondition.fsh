Instance: example0-of-AUBaseCondition
InstanceOf: AUBaseCondition
Usage: #example
* id = "example0"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#44054006 "Type 2 diabetes mellitus"
* subject.reference = "Patient/example0"
* onsetDateTime = "2011-01-23"
* evidence.code = $sct#386033004 "Neuropathy"