# A concept that may be defined by a formal reference to a
# terminology or ontology or may be provided by text.
class Fhir::CodeableConcept < Fhir::Type
  # Code defined by a terminology system
  attribute :coding, Array[Fhir::Coding] # Coding

  # Plain text representation of the concept
  attribute :text, String # string

  # Which code was chosen directly by the user
  attribute :primary, Integer # idref
end

