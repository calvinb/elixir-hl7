defmodule HL7.V2_5_1.DataTypes.Dlt do
  @moduledoc false
  alias HL7.V2_5_1.{DataTypes}

  use HL7.DataType,
    fields: [
      normal_range: DataTypes.Nr,
      numeric_threshold: nil,
      change_computation: nil,
      days_retained: nil
    ]
end
