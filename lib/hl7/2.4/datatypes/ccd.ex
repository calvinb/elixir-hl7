defmodule HL7.V2_4.DataTypes.Ccd do
  @moduledoc false
  alias HL7.V2_4.{DataTypes}

  use HL7.DataType,
    fields: [
      when_to_charge_code: nil,
      datetime: DataTypes.Ts
    ]
end
