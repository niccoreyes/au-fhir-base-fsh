Instance: servicerequest-supporting-info
InstanceOf: SearchParameter
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension.valueInteger = 1
* url = "http://hl7.org.au/fhir/SearchParameter/servicerequest-supporting-info"
* name = "ServiceRequestSupportingInfo"
* status = #active
* description = "This search parameter returns service requests that reference the specified resource in ServiceRequest.supportingInfo."
* code = #supporting-info
* base = #ServiceRequest
* type = #reference
* expression = "ServiceRequest.supportingInfo"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY