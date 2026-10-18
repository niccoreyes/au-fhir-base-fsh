Profile: AUMedicareProviderNumber
Parent: Identifier
Id: au-medicareprovidernumber
Title: "AU Medicare Provider Number"
Description: "This identifier profile defines a Medicare provider number assigned by Services Australia to practitioners who provide services covered by the Medicare Benefits Schedule (MBS) at a specific location. A practitioner may have more than one Medicare provider number if they deliver health services in different locations or are registered in multiple health professions."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* . ^short = "Medicare Provider Number"
* . ^definition = "Medicare provider number assigned by Services Australia to practitioners who provide services covered by Medicare Benefits Schedule (MBS) at a specific location."
* type 1..
* type = IdentifierTypeAU#UPIN
* system 1..
* system = "http://ns.electronichealth.net.au/id/medicare-provider-number" (exactly)
* value 1..
* value ^short = "Medicare provider number"
* value ^example.label = "Medicare provider number"
* value ^example.valueString = "2426621B"