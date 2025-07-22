Instance: LOINCChangeSetProvenanceExample
InstanceOf: CodeSystemChangeSetProvenance
Description: "Example of Provenance to support a LOINC Change Set"
* id = "52b1a1d2-80ab-460b-b5fc-341edd35b032"
* target.reference = "CodeSystem/loinc277attachmentsChangeSet"
* occurredPeriod.end = "2024-07-18"
* recorded = "2024-07-18T11:13:55+10:00"
* reason.coding.code = #METAMGT
* reason.coding.system = "http://terminology.hl7.org/CodeSystem/v3-ActReason"
* activity.coding.code = #UPDATE
* activity.coding.system = "http://terminology.hl7.org/CodeSystem/v3-DataOperation"
* agent[author].type.coding.code = #author
* agent[author].type.coding.system = "http://terminology.hl7.org/CodeSystem/provenance-participant-type"
* agent[author].who.display = "Raja Cholan"
* agent[custodian].type.coding.code = #custodian
* agent[custodian].type.coding.system = "http://terminology.hl7.org/CodeSystem/provenance-participant-type"
* agent[custodian].who.display = "Integrated Knowledge Management"
* entity[revision].role = #revision
* entity[revision].what.identifier.value = "http://loinc.org"
* entity[revision].what.display = "LOINC version 2.76"
