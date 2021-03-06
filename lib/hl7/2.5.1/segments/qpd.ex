defmodule HL7.V2_5_1.Segments.QPD do
  @moduledoc false

  require Logger
  alias HL7.V2_5_1.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      message_query_name: DataTypes.Ce,
      query_tag: nil,
      user_parameters_in_successive_fields: nil
    ]
end
