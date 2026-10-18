Instance: gender-identity
InstanceOf: SearchParameter
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension.valueInteger = 1
* url = "http://hl7.org.au/fhir/SearchParameter/gender-identity"
* name = "GenderIdentity"
* status = #active
* description = "This search parameter returns resources with the Individual Gender Identity extension matching the specified code."
* code = #gender-identity
* base[0] = #Patient
* base[+] = #RelatedPerson
* base[+] = #Person
* base[+] = #Practitioner
* base[+] = #PractitionerRole
* type = #token
* expression = "Patient.extension('http://hl7.org/fhir/StructureDefinition/individual-genderIdentity').extension('value').value | RelatedPerson.extension('http://hl7.org/fhir/StructureDefinition/individual-genderIdentity').extension('value').value | Practitioner.extension('http://hl7.org/fhir/StructureDefinition/individual-genderIdentity').extension('value').value | Person.extension('http://hl7.org/fhir/StructureDefinition/individual-genderIdentity').extension('value').value | PractitionerRole.extension('http://hl7.org/fhir/StructureDefinition/individual-genderIdentity').extension('value').value"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY