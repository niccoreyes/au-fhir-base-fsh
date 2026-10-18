Instance: DateAccuracyIndicatorUAAexample2
InstanceOf: Patient
Usage: #example
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n            <p>This example demonstrates birth date and deceased date with unknown day, accurate month and year.</p>\n            <p>Note that &quot;1978-08-00&quot; is NOT a valid FHIR date.</p>\n            <p>Details include:</p>\n            <ul>\n                <li>A valid FHIR date example for birth date and deceased date is &quot;1978-08-21&quot; but not &quot;1978-08-00&quot;.</li>\n                <li>A date accuracy indicator of &quot;UAA&quot; indicates that the day is unknown but month and year are accurate.</li>\n                <li>When a code value contains &quot;U&quot;, the corresponding date components (individual or combination) for birth or deceased dates must be ignored.</li>\n                <li>When a code value contains &quot;A&quot;, the corresponding date components (individual or combination) for birth or deceased dates must be accurate.</li>\n            </ul>\n        </div>"
* birthDate = "1978-08-21"
* birthDate.extension.url = "http://hl7.org.au/fhir/StructureDefinition/date-accuracy-indicator"
* birthDate.extension.valueCoding = $date-accuracy-indicator-1#UAA "Day is unknown, month and year are accurate"
* deceasedDateTime = "1978-08-21T13:42:00+10:00"
* deceasedDateTime.extension.url = "http://hl7.org.au/fhir/StructureDefinition/date-accuracy-indicator"
* deceasedDateTime.extension.valueCoding = $date-accuracy-indicator-1#UAA "Day is unknown, month and year are accurate"