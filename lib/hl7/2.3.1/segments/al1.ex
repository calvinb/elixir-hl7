defmodule HL7.V2_3_1.Segments.AL1 do
  @moduledoc false

  require Logger
  alias HL7.V2_3_1.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      set_id_al1: nil,
      allergy_type: nil,
      allergy_code_mnemonic_description: DataTypes.Ce,
      allergy_severity: nil,
      allergy_reaction: nil,
      identification_date: nil
    ]
end
