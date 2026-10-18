Instance: path-example0
InstanceOf: AUBaseServiceRequest
Usage: #example
* extension.extension[0].url = "value"
* extension.extension[=].valueCodeableConcept = $sex-parameter-for-clinical-use#female-typical "Apply female-typical setting or reference range"
* extension.extension[+].url = "comment"
* extension.extension[=].valueString = "Apply female-type setting for Haematology, Lipids, LFT, TSH, T4 pathology tests"
* extension.url = "http://hl7.org/fhir/StructureDefinition/patient-sexParameterForClinicalUse"
* identifier.type = $v2-0203#PLAC "Placer Identifier"
* identifier.system = "https://albionhospital.example.com/labs/order-identifier"
* identifier.value = "789012345"
* identifier.assigner.reference = "Organization/example1"
* identifier.assigner.display = "Albion Hospital"
* status = #active
* intent = #order
* code = $sct#26604007 "Full blood count"
* code.text = "Full blood count"
* subject.reference = "Patient/example-sex-and-gender"
* authoredOn = "2022-04-02"
* requester.reference = "PractitionerRole/example3"
* performer.reference = "Organization/example6"
* reasonCode.text = "Past history lymphoma"