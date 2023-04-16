Instance: Inline-Instance-for-9cadd088-f416-467b-902a-a54005c081cd-2
InstanceOf: Patient
Usage: #inline
* id = "897dfe86f0b710793927d8034e568ee4"
* extension[0].extension.url = "detailed"
* extension[=].extension.valueCoding = urn:oid:2.16.840.1.113883.6.238#2106-3 "White"
* extension[=].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
* extension[+].extension.url = "detailed"
* extension[=].extension.valueCoding = urn:oid:2.16.840.1.113883.6.238#2135-2 "Hispanic or Latino"
* extension[=].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex"
* extension[=].valueCode = #F
* gender = #female
* birthDate = "1950-08-30"
* birthDate.fhir_comments = "birthdate calculated from AGE = 63 and RFSTDTC = 2014-01-02 with subtraction of random integer between 0 and 365"
* managingOrganization = Reference(b4a528955b84f584974e92d025a75d1f)
* managingOrganization.fhir_comments = "managingOrganization taken from DM-SITEID"