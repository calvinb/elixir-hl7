defmodule HL7.V2_4.Segments.LCC do
  @moduledoc false

  require Logger
  alias HL7.V2_4.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      primary_key_value_lcc: DataTypes.Pl,
      location_department: DataTypes.Ce,
      accommodation_type: DataTypes.Ce,
      charge_code: DataTypes.Ce
    ]
end
