Extension: DateAccuracyIndicator
Id: date-accuracy-indicator
Title: "Date Accuracy Indicator"
Description: "This extension applies to the [date](http://hl7.org/fhir/R4/datatypes.html#date) and [dateTime](http://hl7.org/fhir/R4/datatypes.html#dateTime) data types and is used to represent the accuracy of the associated date."
Context: date, dateTime
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* . ..1
* . ^short = "Date accuracy indicator"
* . ^definition = "General date accuracy indicator coding."
* . ^comment = "In some circumstances, systems may capture date or dateTime data that has unknown or estimated parts. This coding indicates the accuracy of the day, month and year parts. This concept is equivalent to Australian Institute of Health and Welfare data element 294418 [Date—accuracy indicator](https://meteor.aihw.gov.au/content/index.phtml/itemId/294418)."
* value[x] 1..
* value[x] only Coding
* value[x] from $date-accuracy-indicator-1_1 (required)
* value[x] ^short = "Date accuracy coding"
* value[x] ^definition = "Coding of the accuracy of a date."
* value[x] ^binding.description = "Date accuracy coding"