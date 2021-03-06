defmodule HL7.V2_5_1.Segments.SFT do
  @moduledoc false

  require Logger
  alias HL7.V2_5_1.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      software_vendor_organization: DataTypes.Xon,
      software_certified_version_or_release_number: nil,
      software_product_name: nil,
      software_binary_id: nil,
      software_product_information: nil,
      software_install_date: DataTypes.Ts
    ]
end
