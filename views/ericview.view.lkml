view: ericview {
  derived_table: {
    sql: select * from tableau_tdvt.calcs_2
    WHERE {% incrementcondition %} date1 {% endincrementcondition %}
      ;;
    datagroup_trigger: eric_project_default_datagroup
    increment_key: "date1"
    increment_offset: 3
  }

  suggestions: no

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: date1 {
    type: date
    sql: ${TABLE}.date1 ;;
  }

  set: detail {
    fields: [key, date1]
  }
}
