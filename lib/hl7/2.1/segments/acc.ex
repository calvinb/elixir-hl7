defmodule HL7.V2_1.Segments.ACC do
  @moduledoc false

  require Logger

  use HL7.Segment,
    fields: [
      segment: nil,
      accident_date_time: nil,
      accident_code: nil,
      accident_location: nil
    ]
end
