defmodule HL7.V2_5.Segments.ODT do
  @moduledoc false

  require Logger
  alias HL7.V2_5.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      tray_type: DataTypes.Ce,
      service_period: DataTypes.Ce,
      text_instruction: nil
    ]
end
