defmodule HL7.V2_5_1.Segments.MFE do
  @moduledoc false

  require Logger
  alias HL7.V2_5_1.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      record_level_event_code: nil,
      mfn_control_id: nil,
      effective_date_time: DataTypes.Ts,
      primary_key_value_mfe: nil,
      primary_key_value_type: nil
    ]
end
