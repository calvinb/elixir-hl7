defmodule HL7.V2_4.Segments.RQ1 do
  @moduledoc false

  require Logger
  alias HL7.V2_4.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      anticipated_price: nil,
      manufacturer_identifier: DataTypes.Ce,
      manufacturers_catalog: nil,
      vendor_id: DataTypes.Ce,
      vendor_catalog: nil,
      taxable: nil,
      substitute_allowed: nil
    ]
end
