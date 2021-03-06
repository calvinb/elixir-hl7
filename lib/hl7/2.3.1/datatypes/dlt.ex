defmodule HL7.V2_3_1.DataTypes.Dlt do
  @moduledoc false
  alias HL7.V2_3_1.{DataTypes}

  use HL7.DataType,
    fields: [
      range: DataTypes.Nr,
      numeric_threshold: nil,
      change_computation: nil,
      length_of_timedays: nil
    ]
end
