defmodule HL7.V2_3_1.DataTypes.La1 do
  @moduledoc false
  alias HL7.V2_3_1.{DataTypes}

  use HL7.DataType,
    fields: [
      point_of_care_is: nil,
      room: nil,
      bed: nil,
      facility_hd: DataTypes.Hd,
      location_status: nil,
      person_location_type: nil,
      building: nil,
      floor: nil,
      address: DataTypes.Ad
    ]
end
