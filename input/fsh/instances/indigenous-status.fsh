Instance: indigenous-status
InstanceOf: SearchParameter
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension.valueInteger = 1
* url = "http://hl7.org.au/fhir/SearchParameter/indigenous-status"
* name = "AustralianIndigenousStatus"
* status = #active
* description = "This search parameter returns patients with an Australian Indigenous Status extension matching the specified code."
* code = #indigenous-status
* base = #Patient
* type = #token
* expression = "Patient.extension('http://hl7.org.au/fhir/StructureDefinition/indigenous-status').value"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY