Profile: AUPharmacyApprovalNumber
Parent: Identifier
Id: au-pharmacyapprovalnumber
Title: "AU Pharmacy Approval Number"
Description: "This identifier profile defines a pharmacy approval number in an Australian context (see [Department of Health and Aged Care](https://www1.health.gov.au/internet/main/publishing.nsf/Content/pharmaceutical-benefits-scheme-approved-supplier-administrative-functions) for further information). A pharmacy approval number, also known as a PBS approval number, is assigned by the Department of Health to pharmacies that are approved to supply pharmaceutical benefits at particular premises under the National Health Act 1953."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ^short = "Pharmacy Approval Number"
* . ^definition = "Pharmacy approval number assigned by the Department of Health to a pharmacy that is approved to supply pharmaceutical benefits at particular premise."
* type 1..
* type = IdentifierTypeAU#PAN
* system 1..
* system = "http://ns.electronichealth.net.au/id/pharmacy-approval-number" (exactly)
* value 1..
* value ^short = "Pharmacy approval number"