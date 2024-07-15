Profile: TerminologyChangeSetProvenance
Id: terminology-changeset-provenance-profile
Parent: Provenance
Title: "Terminology Change Set Provenance (Provenance)"
Description: "Profile of Provenance to use in concert with terminology change sets compliant with Tinkar information model requirements."
* occurredPeriod 1..1
* occurredPeriod.end 1..1
* occurredPeriod ^short = "Authoring change sets occur over a period of time so it is most appropriate to capture as an occurredPeriod vs. occurredDateTime.  This window may reflect the technical timeframe when changes occurred, or a broader scoping window used to gather changes to define a change set."
* reason 1..1
* reason ^short = "The reason for authoring the change set - most likely value is METAMGT, but allowing flexibility here as needed"
* activity 1..1
* activity.coding.code = #UPDATE (exactly)
* activity.coding.system = "http://terminology.hl7.org/CodeSystem/v3-DataOperation" (exactly)
* activity ^short = "For a terminology change set, this should always be an update to a terminology"
* agent ^slicing.discriminator.type = #value
* agent ^slicing.discriminator.path = "type.coding.code"
* agent ^slicing.rules = #openAtEnd
* agent contains
	author 1..* and
	custodian 1..1
* agent[author] ^short = "The individual(s) who contributed changes reflected in the Terminology Change Set"
* agent[author].type 1..1
* agent[author].type.coding 1..1
* agent[author].type.coding.system 1..1
* agent[author].type.coding.code = #author (exactly)
* agent[author].type.coding.system = "http://terminology.hl7.org/CodeSystem/provenance-participant-type" (exactly)
* agent[custodian] ^short = "The entity that is accountable for maintaining a true and accurate copy of the Terminology Change Set"
* agent[custodian].type 1..1
* agent[custodian].type.coding 1..1
* agent[custodian].type.coding.system 1..1
* agent[custodian].type.coding.code = #custodian (exactly)
* agent[custodian].type.coding.system = "http://terminology.hl7.org/CodeSystem/provenance-participant-type" (exactly)
* entity ^slicing.discriminator.type = #value
* entity ^slicing.discriminator.path = "role"
* entity ^slicing.rules = #openAtEnd
* entity contains
	revision 1..1
* entity[revision].role = #revision (exactly)
* entity[revision].what 1..1
* entity.what ^short = "The baseline version of the CodeSystem to which this Change Set is intended to apply."





