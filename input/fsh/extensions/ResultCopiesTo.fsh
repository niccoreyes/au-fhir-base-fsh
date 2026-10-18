Extension: ResultCopiesTo
Id: result-copies-to
Title: "Result Copies To"
Description: "This extension applies to the ServiceRequest resource and is used to indicate an additional recipient to whom a copy of the outcome of the request (i.e. the results) should be sent. The service requester will typically receive a result as part of the normal processing from the filler of the request and this extension is only relevant for any additional result copy recipients indicated on the request."
Context: ServiceRequest
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #deprecated
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status-reason"
* ^extension[=].valueCode.extension.valueMarkdown = "This extension was deprecated in AU Base 6.0.0 as it is preferred that the [CommunicationRequest](https://www.hl7.org/fhir/r4/communicationrequest.html) resource type be used for requesting copy-to recipient communication."
* ^status = #retired
* . ^short = "Deprecated: Result copies to"
* . ^definition = "This extension is deprecated in AU Base as it is preferred that the [CommunicationRequest](https://www.hl7.org/fhir/r4/communicationrequest.html) resource type be used for requesting copy-to recipient communication. An additional recipient who is indicated on the service request to receive a copy of the result."
* value[x] 1..
* value[x] only Reference(Practitioner or Device or Patient or RelatedPerson or PractitionerRole or Organization or Location or HealthcareService or CareTeam or Endpoint)
* value[x] ^short = "Result copies to"