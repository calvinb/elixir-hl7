defmodule HL7.V2_5_1.Segments.PDC do
  @moduledoc false

  require Logger
  alias HL7.V2_5_1.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      manufacturer_distributor: DataTypes.Xon,
      country: DataTypes.Ce,
      brand_name: nil,
      device_family_name: nil,
      generic_name: DataTypes.Ce,
      model_identifier: nil,
      catalogue_identifier: nil,
      other_identifier: nil,
      product_code: DataTypes.Ce,
      marketing_basis: nil,
      marketing_approval_id: nil,
      labeled_shelf_life: DataTypes.Cq,
      expected_shelf_life: DataTypes.Cq,
      date_first_marketed: DataTypes.Ts,
      date_last_marketed: DataTypes.Ts
    ]
end
