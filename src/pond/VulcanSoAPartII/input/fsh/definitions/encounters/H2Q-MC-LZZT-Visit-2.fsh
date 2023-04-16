Instance: H2Q-MC-LZZT-Study-Visit-2
InstanceOf: PlanDefinition
Usage: #example
Title: "Visit-2"
Description: "Planned Visit [Visit-2]"
* identifier[+]
  * value = "VISIT-2"
  * type = #PLAC
  * use = #usual
* identifier[+]
  * value = "SE.AMB_ECG_VISIT"
  * system = "http://www.cdisc.org/ns/odm/v1.3/StudyDef#"
  * type
    * coding[+]
      * system = "http://www.cdisc.org/ns/odm/v1.3#"
      * display = "OID"
  * use = #secondary
* status = #active
* action[+]
  * title = "Create Visit"
  * definitionUri = "ActivityDefinition/H2Q-MC-LZZT-Create-Visit"
* action[+]
  * title = "Record Visit Date"
  * definitionUri = "ActivityDefinition/H2Q-MC-LZZT-Visit-Date"
  * id = "VISIT-2-H2Q-MC-LZZT-Visit-Date"
* action[+]
  * title = "Vital signs: Weight"
  * definitionUri = "PlanDefinition/H2Q-MC-LZZT-Vital-Signs-Weight-PD"
  * relatedAction[+]
    * actionId = "VISIT-2-H2Q-MC-LZZT-Visit-Date"
    * relationship = #after
* action[+]
  * title = "Vital Signs: Temperature"
  * definitionUri = "PlanDefinition/H2Q-MC-LZZT-Vital-Signs-Temperature-PD"
  * relatedAction[+]
    * actionId = "VISIT-2-H2Q-MC-LZZT-Visit-Date"
    * relationship = #after
* action[+]
  * title = "Vital Signs: Heart Rate and Blood Pressure"
  * definitionUri = "PlanDefinition/H2Q-MC-LZZT-Vital-Signs-HeartRate-BloodPressure"
  * relatedAction[+]
    * actionId = "VISIT-2-H2Q-MC-LZZT-Visit-Date"
    * relationship = #after
* action[+]
  * title = "Ambulatory ECG placed"
  * definitionUri = "ActivityDefinition/H2Q-MC-LZZT-Ambulatory-ECG-placed"
  * relatedAction[+]
    * actionId = "VISIT-2-H2Q-MC-LZZT-Visit-Date"
    * relationship = #after
* action[+]
  * title = "Adverse events"
  * definitionUri = "ActivityDefinition/H2Q-MC-LZZT-Adverse-events"
  * relatedAction[+]
    * actionId = "VISIT-2-H2Q-MC-LZZT-Visit-Date"
    * relationship = #after
