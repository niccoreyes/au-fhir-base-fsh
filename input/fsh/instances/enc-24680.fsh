Instance: enc-24680
InstanceOf: Encounter
Usage: #inline
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:5c48d068-4ffb-11e9-8647-d663bd873d93"
* status = #finished
* class = $v3-ActCode#AMB "ambulatory"
* type = $loinc#34764-1
* priority = $v3-ActPriority#R
* subject = Reference(patient-123)
* participant.type = $v3-ParticipationType#PPRF
* participant.individual = Reference(dr-97531)
* period.start = "2019-03-15"
* period.end = "2019-03-15"