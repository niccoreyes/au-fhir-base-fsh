Instance: DateAccuracyIndicatorUUUexample4
InstanceOf: Patient
Usage: #example
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n            <p>This example demonstrates birth date and deceased date with an unknown day, month and year.</p>\n            <p>Note that &quot;0000-00-00&quot; is NOT a valid FHIR date.</p>\n            <p>Details include:</p>\n            <ul>                \n                <li>A valid FHIR date example for birth date and deceased date is &quot;2004-12-08” but not &quot;0000-00-00&quot;.</li>\n                <li>A date accuracy indicator of &quot;UUU&quot; indicates that all date components are unknown.</li>\n                <li>When a code value contains &quot;U&quot;, the corresponding date components (individual or combination) for birth or deceased dates must be ignored.</li>\n            </ul>\n        </div>"
* birthDate = "2004-12-08"
* birthDate.extension.url = "http://hl7.org.au/fhir/StructureDefinition/date-accuracy-indicator"
* birthDate.extension.valueCoding = $date-accuracy-indicator-1#UUU "Day, month and year are unknown"
* deceasedDateTime = "2004-12-08T13:42:00+10:00"
* deceasedDateTime.extension.url = "http://hl7.org.au/fhir/StructureDefinition/date-accuracy-indicator"
* deceasedDateTime.extension.valueCoding = $date-accuracy-indicator-1#UUU "Day, month and year are unknown"