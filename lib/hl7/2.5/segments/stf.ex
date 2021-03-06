defmodule HL7.V2_5.Segments.STF do
  @moduledoc false

  require Logger
  alias HL7.V2_5.{DataTypes}

  use HL7.Segment,
    fields: [
      segment: nil,
      primary_key_value_stf: DataTypes.Ce,
      staff_identifier_list: DataTypes.Cx,
      staff_name: DataTypes.Xpn,
      staff_type: nil,
      administrative_sex: nil,
      date_time_of_birth: DataTypes.Ts,
      active_inactive_flag: nil,
      department: DataTypes.Ce,
      hospital_service_stf: DataTypes.Ce,
      phone: DataTypes.Xtn,
      office_home_address_birthplace: DataTypes.Xad,
      institution_activation_date: DataTypes.Din,
      institution_inactivation_date: DataTypes.Din,
      backup_person_id: DataTypes.Ce,
      e_mail_address: nil,
      preferred_method_of_contact: DataTypes.Ce,
      marital_status: DataTypes.Ce,
      job_title: nil,
      job_code_class: DataTypes.Jcc,
      employment_status_code: DataTypes.Ce,
      additional_insured_on_auto: nil,
      drivers_license_number_staff: DataTypes.Dln,
      copy_auto_ins: nil,
      auto_ins_expires: nil,
      date_last_dmv_review: nil,
      date_next_dmv_review: nil,
      race: DataTypes.Ce,
      ethnic_group: DataTypes.Ce,
      re_activation_approval_indicator: nil,
      citizenship: DataTypes.Ce,
      death_date_and_time: DataTypes.Ts,
      death_indicator: nil,
      institution_relationship_type_code: DataTypes.Cwe,
      institution_relationship_period: DataTypes.Dr,
      expected_return_date: nil,
      cost_center_code: DataTypes.Cwe,
      generic_classification_indicator: nil,
      inactive_reason_code: DataTypes.Cwe
    ]
end
