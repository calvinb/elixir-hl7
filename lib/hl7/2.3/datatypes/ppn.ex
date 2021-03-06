defmodule HL7.V2_3.DataTypes.Ppn do
  @moduledoc false
  alias HL7.V2_3.{DataTypes}

  use HL7.DataType,
    fields: [
      id_number: nil,
      family_name: nil,
      given_name: nil,
      middle_initial_or_name: nil,
      suffix_eg_jr_or_iii: nil,
      prefix_eg_dr: nil,
      degree_eg_md: nil,
      source_table: nil,
      assigning_authority: DataTypes.Hd,
      name_type_code: nil,
      identifier_check_digit: nil,
      code_identifying_the_check_digit_scheme_employed: nil,
      identifier_type_code: nil,
      assigning_facility: DataTypes.Hd,
      datetime_action_performed: DataTypes.Ts
    ]
end
