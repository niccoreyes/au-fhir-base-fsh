Instance: hepatitis-b-antibody
InstanceOf: AUBaseServiceRequest
Usage: #example
* identifier.type = $v2-0203#PLAC "Placer Identifier"
* identifier.system = "https://dfmc.example.com/labs/order-identifier"
* identifier.value = "1122334455"
* identifier.assigner.reference = "Organization/example3"
* identifier.assigner.display = "Devonport Family Medicine Clinic"
* status = #completed
* intent = #order
* code = $sct#65911000 "Hepatitis B surface antibody measurement"
* code.text = "Hepatitis B surface antibody"
* subject.reference = "Patient/example0"
* authoredOn = "2019-09-23"
* requester.reference = "PractitionerRole/example3"
* reasonCode.text = "Hepatitis B surface antibody status"