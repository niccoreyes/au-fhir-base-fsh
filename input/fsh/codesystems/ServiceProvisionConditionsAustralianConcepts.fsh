CodeSystem: ServiceProvisionConditionsAustralianConcepts
Id: service-provision-conditions
Title: "Service Provision Conditions Australian Concepts"
Description: "The Service Provision Conditions Australian Concepts code system defines concepts that identify the conditions under which a healthcare service is available/offered."
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/complete-code-system-4"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* ^url = "http://terminology.hl7.org.au/CodeSystem/service-provision-conditions"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.1.4.2"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org.au/ValueSet/service-provision-conditions"
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete
* ^count = 9
* ^property[0].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept. One of active, experimental, deprecated, retired"
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged"
* ^property[=].type = #dateTime
* #NFE "No Fee" "A free service where no payment or Medicare card is required."
* #NFM "No Fee (means tested)" "All or some of the services provided are offered free of charge, however the decision on the costs associated with the service or procedures offered will depend on a means test outcome."
* #BB "Bulk Billing" "No fee for eligible services, with a Medicare card presented."
* #FAP "Fees Apply" "Fees apply for services provided."
* #DON "By Donation" "All or some of the services provided are offered on a donation basis. The expectation on the donation is not defined."
* #COP "Co-payment" "All or some of the services provided are subject to a co-payment, which may be in combination with private insurance."
* #MIX "Mixed Billing" "Bulk billing available with conditions, fees may apply."
* #BBO "Bulk Billing Only" "Bulk Billing is offered under Medicare. ***Deprecation Comment:*** This code has been deprecated as it has been replaced by BB - Bulk Billing."
* #BBO ^property[0].code = #status
* #BBO ^property[=].valueCode = #deprecated
* #BBO ^property[+].code = #deprecationDate
* #BBO ^property[=].valueDateTime = "2026-05-20"
* #FBB "Fees and Bulk Billing" "All or some of the services provided are offered subject to a payment in combination with Bulk Billing. ***Deprecation Comment:*** This code has been deprecated as it has been replaced by MIX - Mixed Billing."
* #FBB ^property[0].code = #status
* #FBB ^property[=].valueCode = #deprecated
* #FBB ^property[+].code = #deprecationDate
* #FBB ^property[=].valueDateTime = "2026-05-20"