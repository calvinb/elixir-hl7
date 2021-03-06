defmodule HL7.V2_2.Segments.QRD do
  @moduledoc false

  require Logger
  alias HL7.V2_2.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      query_date_time: DataTypes.Ts,
      query_format_code: nil,
      query_priority: nil,
      query_id: nil,
      deferred_response_type: nil,
      deferred_response_date_time: DataTypes.Ts,
      quantity_limited_request: nil,
      who_subject_filter: nil,
      what_subject_filter: nil,
      what_department_data_code: nil,
      what_data_code_value_qualifier: nil,
      query_results_level: nil
    ]
end
