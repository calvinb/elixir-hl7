defmodule HL7.V2_5_1.DataTypes.Ccp do
  @moduledoc false

  use HL7.DataType,
    fields: [
      channel_calibration_sensitivity_correction_factor: nil,
      channel_calibration_baseline: nil,
      channel_calibration_time_skew: nil
    ]
end
