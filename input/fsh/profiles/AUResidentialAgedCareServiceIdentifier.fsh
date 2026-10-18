Profile: AUResidentialAgedCareServiceIdentifier
Parent: Identifier
Id: au-residentialagedcareserviceidentifier
Title: "AU Residential Aged Care Service Identifier"
Description: "This identifier profile defines a residential aged care service identifier (RACS ID) in an Australian context."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^date = "2022-08-22"
* . ^short = "Residential Aged Care Service Identifier (RACS ID)"
* . ^definition = "Residential Aged Care Service Identifier (RACS ID) assigned by the Department of Health to a residential aged care service subsidised by the Australian Government. A RACS ID (also referred to as a residential aged care facility service identifier (RACF ID)) is assigned by the Department of Health to a subsidised residential aged care service. A residential aged care provider organisation may provide more than one residential aged care service."
* . ^alias = "RACF ID"
* type 1..
* type = IdentifierTypeAU#RACSI
* system 1..
* system = "http://ns.electronichealth.net.au/id/residential-aged-care-service-id" (exactly)
* value 1..
* value ^short = "RACS ID"
* value ^example.label = "RACS ID"
* value ^example.valueString = "0009"