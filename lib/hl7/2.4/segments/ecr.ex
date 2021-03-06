defmodule HL7.V2_4.Segments.ECR do
  @moduledoc false

  require Logger
  alias HL7.V2_4.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      command_response: DataTypes.Ce,
      date_time_completed: DataTypes.Ts,
      command_response_parameters: nil
    ]
end
