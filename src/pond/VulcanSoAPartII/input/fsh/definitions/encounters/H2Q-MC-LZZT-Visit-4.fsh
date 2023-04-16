Instance: H2Q-MC-LZZT-Study-Visit-4
InstanceOf: PlanDefinition
Usage: #example
Title: "Visit-4"
Description: "Planned Visit [Visit-4]"
* identifier[+]
  * value = "VISIT-4"
  * type = #PLAC
  * use = #usual
* identifier[+]
  * value = "SE.TRT_VISIT_01"
  * system = "http://www.cdisc.org/ns/odm/v1.3/StudyDef#"
  * type
    * coding[+]
      * system = "http://www.cdisc.org/ns/odm/v1.3#"
      * display = "OID"
  * use = #secondary
* status = #active
* action[+]
  * title = "Record Visit Date"
  * id = "VISIT-4-H2Q-MC-LZZT-Visit-Date"
  * definitionUri = "ActivityDefinition/H2Q-MC-LZZT-Visit-Date"
* action[+]
  * title = "Apo E genotyping"
  * definitionUri = "ActivityDefinition/H2Q-MC-LZZT-Apo-E-genotyping"
  * relatedAction[+]
    * actionId = "VISIT-4-H2Q-MC-LZZT-Visit-Date"
    * relationship = #after
* action[+]
  * title = "Vital signs: Weight"
  * definitionUri = "PlanDefinition/H2Q-MC-LZZT-Vital-Signs-Weight-PD"
  * relatedAction[+]
    * actionId = "VISIT-4-H2Q-MC-LZZT-Visit-Date"
    * relationship = #after
* action[+]
  * title = "Vital Signs: Temperature"
  * definitionUri = "PlanDefinition/H2Q-MC-LZZT-Vital-Signs-Temperature-PD"
  * relatedAction[+]
    * actionId = "VISIT-4-H2Q-MC-LZZT-Visit-Date"
    * relationship = #after
* action[+]
  * title = "Vital Signs: Heart Rate and Blood Pressure"
  * definitionUri = "PlanDefinition/H2Q-MC-LZZT-Vital-Signs-HeartRate-BloodPressure"
  * relatedAction[+]
    * actionId = "VISIT-4-H2Q-MC-LZZT-Visit-Date"
    * relationship = #after
* action[+]
  * title = "ECG "
  * definitionUri = "ActivityDefinition/H2Q-MC-LZZT-ECG"
  * relatedAction[+]
    * actionId = "VISIT-4-H2Q-MC-LZZT-Visit-Date"
    * relationship = #after
* action[+]
  * title = "Concomitant Medications "
  * definitionUri = "ActivityDefinition/H2Q-MC-LZZT-Concomitant-Medications"
  * relatedAction[+]
    * actionId = "VISIT-4-H2Q-MC-LZZT-Visit-Date"
    * relationship = #after
* action[+]
  * title = "Laboratory (Hematology)"
  * definitionUri = "ActivityDefinition/H2Q-MC-LZZT-Laboratory-Hemat"
  * relatedAction[+]
    * actionId = "VISIT-4-H2Q-MC-LZZT-Visit-Date"
    * relationship = #after
* action[+]
  * title = "Laboratory (Chemistry)"
  * definitionUri = "ActivityDefinition/H2Q-MC-LZZT-Laboratory-Chem"
  * relatedAction[+]
    * actionId = "VISIT-4-H2Q-MC-LZZT-Visit-Date"
    * relationship = #after
* action[+]
  * title = "Laboratory (Urinalysis)"
  * definitionUri = "ActivityDefinition/H2Q-MC-LZZT-Laboratory-Urinalysis"
  * relatedAction[+]
    * actionId = "VISIT-4-H2Q-MC-LZZT-Visit-Date"
    * relationship = #after
* action[+]
  * title = "Plasma Specimen (Xanomeline)"
  * definitionUri = "ActivityDefinition/H2Q-MC-LZZT-Plasma-Specimen"
  * relatedAction[+]
    * actionId = "VISIT-4-H2Q-MC-LZZT-Visit-Date"
    * relationship = #after
* action[+]
  * title = "Study drug record: Medications Dispensed/Returned"
  * definitionUri = "ActivityDefinition/H2Q-MC-LZZT-Study-drug-record"
  * relatedAction[+]
    * actionId = "VISIT-4-H2Q-MC-LZZT-Visit-Date"
    * relationship = #after
* action[+]
  * title = "Neuropsychiatric Inventory Questionnaire – Revised"
  * definitionUri = "ActivityDefinition/H2Q-MC-LZZT-NPI-X"
  * relatedAction[+]
    * actionId = "VISIT-4-H2Q-MC-LZZT-Visit-Date"
    * relationship = #after
* action[+]
  * title = "Adverse events "
  * definitionUri = "ActivityDefinition/H2Q-MC-LZZT-Adverse-events"
  * relatedAction[+]
    * actionId = "VISIT-4-H2Q-MC-LZZT-Visit-Date"
    * relationship = #after
