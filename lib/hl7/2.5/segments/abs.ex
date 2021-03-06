defmodule HL7.V2_5.Segments.ABS do
  @moduledoc false

  require Logger
  alias HL7.V2_5.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      discharge_care_provider: DataTypes.Xcn,
      transfer_medical_service_code: DataTypes.Ce,
      severity_of_illness_code: DataTypes.Ce,
      date_time_of_attestation: DataTypes.Ts,
      attested_by: DataTypes.Xcn,
      triage_code: DataTypes.Ce,
      abstract_completion_date_time: DataTypes.Ts,
      abstracted_by: DataTypes.Xcn,
      case_category_code: DataTypes.Ce,
      caesarian_section_indicator: nil,
      gestation_category_code: DataTypes.Ce,
      gestation_period_weeks: nil,
      newborn_code: DataTypes.Ce,
      stillborn_indicator: nil
    ]
end
