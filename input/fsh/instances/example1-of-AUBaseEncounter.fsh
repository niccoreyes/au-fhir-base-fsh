Instance: example1-of-AUBaseEncounter
InstanceOf: AUBaseEncounter
Usage: #example
* id = "example1"
* status = #finished
* class = $v3-ActCode#AMB "ambulatory"
* type = $sct#866149003 "Annual visit"
* serviceType = $sct#788007007 "General practice service"
* subject.reference = "Patient/example4"
* subject.identifier.type = $v2-0203#MR
* subject.identifier.system = "http://ns.electronichealth.net.au/id/abn-scoped/medicalrecord/1.0/51824754455"
* subject.identifier.value = "22446688"
* subject.identifier.assigner.display = "TAS GP Medical Center TAS"
* participant.type = $v3-ParticipationType#PPRF "primary performer"
* participant.individual.identifier.type = $v2-0203#EI "Employee number"
* participant.individual.identifier.type.text = "Employee Number"
* participant.individual.identifier.system = "http://tasmedicalcenter.example.com/providers"
* participant.individual.identifier.value = "8223TAS"
* participant.individual.identifier.assigner.display = "TAS GP Medical Center TAS"
* period.start = "2022-02-10T09:20:00+10:00"
* period.end = "2022-02-10T09:35:00+10:00"