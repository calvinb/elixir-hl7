defmodule HL7.V2_2.Segments.ACC do
  @moduledoc false

  require Logger
  alias HL7.V2_2.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      accident_date_time: DataTypes.Ts,
      accident_code: nil,
      accident_location: nil
    ]
end
