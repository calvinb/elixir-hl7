defmodule HL7.V2_3.DataTypes.Cd do
  @moduledoc false

  use HL7.DataType,
    fields: [
      channel_identifier: nil,
      electrode_names: nil,
      channel_sensitivityunits: nil,
      calibration_parameters: nil,
      sampling_frequency: nil,
      minimummaximum_data_values: nil
    ]
end
