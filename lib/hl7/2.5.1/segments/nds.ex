defmodule HL7.V2_5_1.Segments.NDS do
  @moduledoc false

  require Logger
  alias HL7.V2_5_1.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      notification_reference_number: nil,
      notification_date_time: DataTypes.Ts,
      notification_alert_severity: DataTypes.Ce,
      notification_code: DataTypes.Ce
    ]
end
