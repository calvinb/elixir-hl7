defmodule HL7.V2_4.DataTypes.Moc do
  @moduledoc false
  alias HL7.V2_4.{DataTypes}

  use HL7.DataType,
    fields: [
      dollar_amount: DataTypes.Mo,
      charge_code: DataTypes.Ce
    ]
end
