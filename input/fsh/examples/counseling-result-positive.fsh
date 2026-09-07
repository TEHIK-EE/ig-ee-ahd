Instance: AHDCounselingPositiveResultExample
InstanceOf: AHDCounselingResult
Usage: #example
Title: "AHD counselling result - Positive"
Description: "Example instance of the counselling observation, where the HCP has deemed patient fit to sign their AHD. Does not need to describe the observation further."

* id = "ahd-counseling-positive-result-example"
* meta.profile[0] = "https://fhir.ee/ahd/StructureDefinition/ahd-counseling-result"

* status = #final
* code.text = "Luba kinnitada PET"

* subject = Reference(AHDPatientExample)
* encounter = Reference(Encounter/ahd-counseling-encounter-example)
* performer[0] = Reference(PractitionerRole/ahd-counseling-practitioner-example)

* effectiveInstant = "2026-05-26T11:15:00+02:00"

* valueBoolean = true