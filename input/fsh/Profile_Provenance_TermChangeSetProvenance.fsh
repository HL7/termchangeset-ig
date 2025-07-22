Profile: TerminologyChangeSetProvenance
Id: terminology-changeset-provenance-profile
Parent: Provenance
Title: "CodeSystem Change Set Provenance"
Description: "Profile of Provenance to use in concert with Terminology Change Sets compliant with Tinkar information model requirements"
* ^mapping[+].identity = "tinkar"
* ^mapping[=].uri = "https://hl7.org/fhir/uv/tinkar"
* ^mapping[=].name = "Tinkar Reference Model"
* occurredPeriod 1..1
* occurredPeriod.end 1..1
* occurredPeriod ^short = "Authoring change sets occur over a period of time so it is most appropriate to capture as an occurredPeriod vs. occurredDateTime.  This window may reflect the technical timeframe when changes occurred, or a broader scoping window used to gather changes to define a change set."
* reason 1..1
* reason ^short = "The reason for authoring the change set - most likely value is METAMGT, but allowing flexibility here as needed"
* activity 1..1
* activity.coding.code = #UPDATE (exactly)
* activity.coding.system = "http://terminology.hl7.org/CodeSystem/v3-DataOperation" (exactly)
* activity ^short = "For a Terminology Change Set, this should always be an update to a terminology"
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
* agent[author].who.display ^mapping.identity = "tinkar"
* agent[author].who.display ^mapping.map = "Author"
* agent[custodian] ^short = "The entity that is accountable for maintaining a true and accurate copy of the Terminology Change Set"
* agent[custodian].type 1..1
* agent[custodian].type.coding 1..1
* agent[custodian].type.coding.system 1..1
* agent[custodian].type.coding.code = #custodian (exactly)
* agent[custodian].type.coding.system = "http://terminology.hl7.org/CodeSystem/provenance-participant-type" (exactly)
* agent[custodian].who.display ^mapping.identity = "tinkar"
* agent[custodian].who.display ^mapping.map = "Known limitation of current Tinkar model, will update in future version"
* entity ^slicing.discriminator.type = #value
* entity ^slicing.discriminator.path = "role"
* entity ^slicing.rules = #openAtEnd
* entity contains
	revision 1..1
* entity[revision].role = #revision (exactly)
* entity[revision].what 1..1
* entity.what ^short = "The baseline version of the CodeSystem to which this Change Set is intended to be applied."
* entity.what.identifier.value 0..1 MS
* entity.what.identifier.value ^short = "Unique identifier for the baseline version of the CodeSystem to which this Change Set is intended to be applied."
* entity.what.identifier.value ^mapping.identity = "tinkar"
* entity.what.identifier.value ^mapping.map = "Known limitation of current Tinkar model, will update in future version"
* entity.what.display ^short = "Text alternative representation of the baseline version of the CodeSystem to which this Change Set is intended to be applied."
* entity.what.display ^mapping.identity = "tinkar"
* entity.what.display ^mapping.map = "Module"






