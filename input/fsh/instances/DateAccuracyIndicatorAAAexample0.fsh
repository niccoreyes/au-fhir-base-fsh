Instance: DateAccuracyIndicatorAAAexample0
InstanceOf: Patient
Usage: #example
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n            <p>This example demonstrates a birth date and deceased date with an accurate day, month and year.</p>\n            <p>Note that this is a valid FHIR date.</p>\n            <p>Details include:</p>\n            <ul>\n                <li>An accurate FHIR date example for birth or deceased date is &quot;1956-08-23&quot;.</li>\n                <li>A date accuracy indicator of &quot;AAA&quot; indicates all components are accurate.</li>\n                <li>When a code value contains &quot;A&quot;, the corresponding date components (individual or combination) for birth or deceased dates must be accurate.</li>\n            </ul>\n        </div>"
* birthDate = "1956-08-23"
* birthDate.extension.url = "http://hl7.org.au/fhir/StructureDefinition/date-accuracy-indicator"
* birthDate.extension.valueCoding = $date-accuracy-indicator-1#AAA "Day, month and year are accurate"
* deceasedDateTime = "1956-08-23T13:42:00+10:00"
* deceasedDateTime.extension.url = "http://hl7.org.au/fhir/StructureDefinition/date-accuracy-indicator"
* deceasedDateTime.extension.valueCoding = $date-accuracy-indicator-1#AAA "Day, month and year are accurate"