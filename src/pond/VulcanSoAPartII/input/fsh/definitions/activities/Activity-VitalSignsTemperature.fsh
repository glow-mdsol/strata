Instance: Activity-VitalSignsTemperature
InstanceOf: ActivityDefinition
Description: "Planned Activity [Vital signs/Temperature]"
Usage: #example
Title: "Vital Signs/Temperature"
* status = #active
* identifier[+]
  * value = "F.VS_3"
  * system = "http://www.cdisc.org/ns/odm/v1.3/FormDef#"
  * type
    * coding[+]
      * system = "http://www.cdisc.org/ns/odm/v1.3#"
      * display = "OID"
  * use = #secondary
* name = "BODY TEMPERATURE"
* title = "Vital Signs/Temperature"
* kind = ServiceRequest
* code = SCT#56342008 "Taking patient vital signs (procedure)"
* intent = #plan
* participant[+]
  * type = #performer
  * role = #performer
* observationRequirement = Reference(Temperature-Observation-SNOMED)
* observationResultRequirement = Reference(Temperature-Observation-LOINC)
* observationRequirement = Reference(VitalSigns-Observation)
* observationResultRequirement = Reference(VitalSigns-Observation)


Instance: Temperature-Observation-SNOMED
InstanceOf: ObservationDefinition
Description: "Observation [Temperature] using SNOMED"
Usage: #example
* status = #active
* code = SCT#56342008



Instance: Temperature-Observation-LOINC
InstanceOf: ObservationDefinition
Description: "Observation [Temperature] using LOINC"
Usage: #example
* status = #active
* code = #8310-5
* category[+]
  * coding[+]
    * system = "http://hl7.org/fhir/observation-category"
    * code = #vital-signs
    * display = "Vital Signs"
* permittedDataType[+]
  * coding[+]
    * system = "http://hl7.org/fhir/observation-data-type"
    * code = #Quantity
    * display = "Quantity"
* permittedUnit[+]
  * system = "http://unitsofmeasure.org"
  * code = "Cel"
  * display = "degree Celsius"
* permittedUnit[+]
  * system = "http://unitsofmeasure.org"
  * code = "degF"
  * display = "degree Fahrenheit"


