defmodule HL7.V2_4.Segments.CDM do
  @moduledoc false

  require Logger
  alias HL7.V2_4.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      primary_key_value_cdm: DataTypes.Ce,
      charge_code_alias: DataTypes.Ce,
      charge_description_short: nil,
      charge_description_long: nil,
      description_override_indicator: nil,
      exploding_charges: DataTypes.Ce,
      procedure_code: DataTypes.Ce,
      active_inactive_flag: nil,
      inventory_number: DataTypes.Ce,
      resource_load: nil,
      contract_number: DataTypes.Ck,
      contract_organization: DataTypes.Xon,
      room_fee_indicator: nil
    ]
end
