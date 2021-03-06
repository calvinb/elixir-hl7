defmodule HL7.V2_5_1.DataTypes.Cf do
  @moduledoc false

  use HL7.DataType,
    fields: [
      identifier: nil,
      formatted_text: nil,
      name_of_coding_system: nil,
      alternate_identifier: nil,
      alternate_formatted_text: nil,
      name_of_alternate_coding_system: nil
    ]
end
