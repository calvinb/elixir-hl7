defmodule HL7.V2_4.Segments.RDF do
  @moduledoc false

  require Logger
  alias HL7.V2_4.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      number_of_columns_per_row: nil,
      column_description: DataTypes.Rcd
    ]
end
