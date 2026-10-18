Extension: DateOfArrivalAustralia
Id: date-of-arrival
Title: "Date of Arrival in Australia"
Description: "This extension applies to the Patient, RelatedPerson, and Practitioner resources and is used to represent a person's date of arrival in an Australian context (see [Australian Bureau of Statistics](https://www.abs.gov.au/AUSSTATS/abs@.nsf/Lookup/1200.0.55.007Main+Features12014,%20Version%201.5?OpenDocument) for further information). The date of arrival is when a person (born outside of Australia) first arrived in Australia, from another country, with the intention of living in Australia for one year or more. This date is recorded once for a person and is not subsequently updated with subsequent arrivals. This element is a part of Cultural and Linguistic Diversity (CALD) data set. It is an important indicator of cultural identity, and provides further information about a person's cultural values and practices which can be significant in determining service type, support required, and possible needs."
Context: Patient, RelatedPerson, Practitioner
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ..1
* . ^short = "The date a person first arrived in Australia, from another country, with the intention of living in Australia for one year or more"
* . ^definition = "The date a person first arrived in Australia, from another country, with the intention of living in Australia for one year or more. This date is captured once for a person and is not subsequently updated with subsequent arrivals."
* . ^comment = "See [Australian Bureau of Statics (ABS) 1200.0.55.007 - Year of Arrival Standard, 2014, Version 1.5](https://www.abs.gov.au/statistics/standards/year-arrival-standard/2014-version-15) for further information. This concept is equivalent to Australian Institute of Health and Welfare data element 269447 [Person—year of first arrival in Australia](https://meteor.aihw.gov.au/content/index.phtml/itemId/269447)."
* value[x] 1..
* value[x] only date
* value[x] ^short = "Date of first arrival in Australia"
* value[x].extension ^slicing.discriminator.type = #value
* value[x].extension ^slicing.discriminator.path = "url"
* value[x].extension ^slicing.rules = #open
* value[x].extension contains DateAccuracyIndicator named date-accuracy-indicator 0..1
* value[x].extension[date-accuracy-indicator] ^short = "Date accuracy indicator"
* value[x].extension[date-accuracy-indicator].value[x] 1..
* value[x].extension[date-accuracy-indicator].value[x] only Coding