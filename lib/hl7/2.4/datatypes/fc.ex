defmodule HL7.V2_4.DataTypes.Fc do
  @moduledoc false
  alias HL7.V2_4.{DataTypes}

  use HL7.DataType,
    fields: [
      financial_class: nil,
      effective_date_ts: DataTypes.Ts
    ]
end
