Instance: HL7VariableRoleChangeSetProvenanceExample
InstanceOf: TerminologyChangeSetProvenance
Description: "Example of Provenance to support HL7 VariableRole code system Change Set based on UTG-427 https://jira.hl7.org/browse/UP-427"
* id = "7e4f317e-8c13-46ba-b79a-9913da2afa2c"
* target.reference = "CodeSystem/HL7VariableRoleChangeSet"
* occurredPeriod.end = "2020-05-18"
* recorded = "2020-05-18T11:13:55+10:00"
* reason.coding.code = #METAMGT
* reason.coding.system = "http://terminology.hl7.org/CodeSystem/v3-ActReason"
* activity.coding.code = #UPDATE
* activity.coding.system = "http://terminology.hl7.org/CodeSystem/v3-DataOperation"
* agent[author].type.coding.code = #author
* agent[author].type.coding.system = "http://terminology.hl7.org/CodeSystem/provenance-participant-type"
* agent[author].who.display = "Ted Klein"
* agent[custodian].type.coding.code = #custodian
* agent[custodian].type.coding.system = "http://terminology.hl7.org/CodeSystem/provenance-participant-type"
* agent[custodian].who.display = "Terminology Infrastructure WG"
* entity[revision].role = #revision
* entity[revision].what.reference = "http://terminology.hl7.org/CodeSystem/variable-role"
* entity[revision].what.display = "EvidenceVariableRole"
