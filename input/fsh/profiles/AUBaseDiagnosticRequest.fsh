Profile: AUBaseDiagnosticRequest
Parent: ServiceRequest
Id: au-diagnosticrequest
Title: "AU Base Diagnostic Request"
Description: "This profile defines a service request structure to represent a request for a diagnostic investigation in an Australian context. This profile is intended to support ordering for pathology, radiology, and specialist diagnostic investigations."
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #deprecated
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status-reason"
* ^extension[=].valueCode.extension.valueMarkdown = "This profile was deprecated in AU Base 5.0.0 as work is being undertaken in the [AU eRequesting](https://build.fhir.org/ig/hl7au/au-fhir-erequesting) project to define the requirements for a diagnostic request. In AU Base this profile is replaced by [AU Base ServiceRequest](https://build.fhir.org/ig/hl7au/au-fhir-base/StructureDefinition-au-servicerequest.html), which localises core concepts, including identifiers and terminology, for use in an Australian context and enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^status = #retired
* . ^short = "Deprecated: A diagnostic service request in an Australian healthcare context"
* . ^definition = "This profile is deprecated in AU Base as work is being undertaken in the [AU eRequesting](https://build.fhir.org/ig/hl7au/au-fhir-erequesting) project to define the requirements for a diagnostic request. In AU Base this profile is replaced by [AU Base ServiceRequest](https://build.fhir.org/ig/hl7au/au-fhir-base/StructureDefinition-au-servicerequest.html), which localises core concepts, including identifiers and terminology, for use in an Australian context and enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs.\n\nA record of a request for one or more diagnostic investigations to be performed."
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains PRTargetBodyStructure named targetBodyStructure 0..*
* identifier only Identifier or AULocalOrderIdentifier
* identifier ^short = "Identifiers assigned to this order"
* identifier ^definition = "Identifiers assigned to this order instance by the orderer and/or the receiver and/or order fulfiller."
* code from $evaluation-procedure-1 (example)
* code ^comment = "A pathology order is preferred to be a member of the [RCPA - SPIA Requesting Pathology Terminology Reference Set](https://www.rcpa.edu.au/fhir/ValueSet/spia-requesting-refset-3) [(NCTS)](https://www.healthterminologies.gov.au/integration/R4/fhir/ValueSet/spia-requesting-refset-3). An imaging order is preferred to be a member of the [Imaging Procedure](https://healthterminologies.gov.au/fhir/ValueSet/imaging-procedure-1) value set."
* requester only Reference(Practitioner or PractitionerRole or Organization or Patient or RelatedPerson)
* requester ^short = "Authorising individual, organisation or program (e.g. National Bowel Cancer Screening Program)"
* performerType from $practitioner-role-1 (preferred)
* reasonCode from $reason-for-request-1 (preferred)
* specimen only Reference(AUBaseSpecimen)
* bodySite from $body-site-1 (preferred)