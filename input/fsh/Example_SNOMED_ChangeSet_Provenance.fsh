Instance: SNOMEDChangeSetProvenanceExample
InstanceOf: CodeSystemChangeSetProvenance
Description: "Example of Provenance to support a SNOMED CT Change Set"
* id = "053f26d4-b805-4ff2-8c42-866459d5f1f4"
* target.reference = "CodeSystem/snomedct413839001ChangeSet"
* occurredPeriod.end = "2020-05-18"
* recorded = "2020-05-18T11:13:55+10:00"
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
* entity[revision].what.identifier.value = "http://snomed.info/sct/900000000000207008/version/20190901"
* entity[revision].what.display = "SNOMED CT International Edition, September 2019 Edition"
