defmodule HL7.V2_4.Segments.EDU do
  @moduledoc false

  require Logger
  alias HL7.V2_4.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      set_id_edu: nil,
      academic_degree: nil,
      academic_degree_program_date_range: DataTypes.Dr,
      academic_degree_program_participation_date_range: DataTypes.Dr,
      academic_degree_granted_date: nil,
      school: DataTypes.Xon,
      school_type_code: DataTypes.Ce,
      school_address: DataTypes.Xad
    ]
end
