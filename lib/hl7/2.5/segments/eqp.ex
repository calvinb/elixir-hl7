defmodule HL7.V2_5.Segments.EQP do
  @moduledoc false

  require Logger
  alias HL7.V2_5.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      event_type: DataTypes.Ce,
      file_name: nil,
      start_date_time: DataTypes.Ts,
      end_date_time: DataTypes.Ts,
      transaction_data: nil
    ]
end
