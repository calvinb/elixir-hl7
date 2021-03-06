defmodule HL7.V2_5.DataTypes.Uvc do
  @moduledoc false
  alias HL7.V2_5.{DataTypes}

  use HL7.DataType,
    fields: [
      value_code: DataTypes.Cne,
      value_amount: DataTypes.Mo
    ]
end
