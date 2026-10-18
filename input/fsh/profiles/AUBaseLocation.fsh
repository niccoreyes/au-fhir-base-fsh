Profile: AUBaseLocation
Parent: Location
Id: au-location
Title: "AU Base Location"
Description: "This profile defines a location structure that localises core concepts, including identifiers and terminology, for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^status = #active
* . ^short = "A location in an Australian healthcare context"
* identifier only Identifier or AULocationSpecificPracticeNumber or AUNATASiteNumber
* identifier ^short = "Unique code or number identifying the location to its users"
* identifier ^definition = "Unique code or number identifying the location to its users."
* type from ServiceDeliveryLocationRoleTypeAUExtended (extensible)
* address only Address or AustralianAddress
* address ^comment = "This is primarily used for the physical address of the location. The Organization however uses the address property for administrative purposes."
* physicalType from LocationPhysicalTypeAUExtended (preferred)