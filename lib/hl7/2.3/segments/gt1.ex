defmodule HL7.V2_3.Segments.GT1 do
  @moduledoc false

  require Logger
  alias HL7.V2_3.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      set_id_guarantor: nil,
      guarantor_number: DataTypes.Cx,
      guarantor_name: DataTypes.Xpn,
      guarantor_spouse_name: DataTypes.Xpn,
      guarantor_address: DataTypes.Xad,
      guarantor_ph_num_home: DataTypes.Xtn,
      guarantor_ph_num_business: DataTypes.Xtn,
      guarantor_date_time_of_birth: DataTypes.Ts,
      guarantor_sex: nil,
      guarantor_type: nil,
      guarantor_relationship: nil,
      guarantor_ssn: nil,
      guarantor_date_begin: nil,
      guarantor_date_end: nil,
      guarantor_priority: nil,
      guarantor_employer_name: DataTypes.Xpn,
      guarantor_employer_address: DataTypes.Xad,
      guarantor_employ_phone_number: DataTypes.Xtn,
      guarantor_employee_id_number: DataTypes.Cx,
      guarantor_employment_status: nil,
      guarantor_organization: DataTypes.Xon,
      guarantor_billing_hold_flag: nil,
      guarantor_credit_rating_code: DataTypes.Ce,
      guarantor_death_date_and_time: DataTypes.Ts,
      guarantor_death_flag: nil,
      guarantor_charge_adjustment_code: DataTypes.Ce,
      guarantor_household_annual_income: DataTypes.Cp,
      guarantor_household_size: nil,
      guarantor_employer_id_number: DataTypes.Cx,
      guarantor_marital_status_code: nil,
      guarantor_hire_effective_date: nil,
      employment_stop_date: nil,
      living_dependency: nil,
      ambulatory_status: nil,
      citizenship: nil,
      primary_language: DataTypes.Ce,
      living_arrangement: nil,
      publicity_indicator: DataTypes.Ce,
      protection_indicator: nil,
      student_indicator: nil,
      religion: nil,
      mothers_maiden_name: DataTypes.Xpn,
      nationality_code: DataTypes.Ce,
      ethnic_group: nil,
      contact_persons_name: DataTypes.Xpn,
      contact_persons_telephone_number: DataTypes.Xtn,
      contact_reason: DataTypes.Ce,
      contact_relationship_code: nil,
      job_title: nil,
      job_code_class: DataTypes.Jcc,
      guarantor_employers_organization_name: DataTypes.Xon,
      handicap: nil,
      job_status: nil,
      guarantor_financial_class: DataTypes.Fc,
      guarantor_race: nil
    ]
end