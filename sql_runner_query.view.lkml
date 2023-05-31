view: sql_runner_query22 {
  derived_table: {
    sql: select * from eric_temp.connection_reg_r3
      ;;
  }

  suggestions: no

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: reg_key {
    type: string
    sql: ${TABLE}.REG_KEY ;;
  }

  dimension: looker {
    type: string
    sql: ${TABLE}.LOOKER ;;
  }

  dimension: created_at {
    type: number
    sql: ${TABLE}.CREATED_AT ;;
  }

  dimension: expires_at {
    type: number
    sql: ${TABLE}.EXPIRES_AT ;;
  }

  set: detail {
    fields: [reg_key, looker, created_at, expires_at]
  }
}
