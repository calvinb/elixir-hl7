defmodule HL7.V2_3_1.Segments.DRG do
  @moduledoc false

  require Logger
  alias HL7.V2_3_1.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      diagnostic_related_group: DataTypes.Ce,
      drg_assigned_date_time: DataTypes.Ts,
      drg_approval_indicator: nil,
      drg_grouper_review_code: nil,
      outlier_type: DataTypes.Ce,
      outlier_days: nil,
      outlier_cost: DataTypes.Cp,
      drg_payor: nil,
      outlier_reimbursement: DataTypes.Cp,
      confidential_indicator: nil
    ]
end
