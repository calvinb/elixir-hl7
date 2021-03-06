defmodule HL7.V2_4.Segments.QRI do
  @moduledoc false

  require Logger
  alias HL7.V2_4.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      candidate_confidence: nil,
      match_reason_code: nil,
      algorithm_descriptor: DataTypes.Ce
    ]
end
