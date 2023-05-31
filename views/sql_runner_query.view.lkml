view: sql_runner_query {
  derived_table: {
    sql: select
        *
      from
      tableau_tdvt.calcs
       ;;
    datagroup_trigger: eric_project_default_datagroup
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

  dimension: num0 {
    type: number
    sql: ${TABLE}.num0 ;;
  }

  dimension: num1 {
    type: number
    sql: ${TABLE}.num1 ;;
  }

  dimension: num2 {
    type: number
    sql: ${TABLE}.num2 ;;
  }

  dimension: num3 {
    type: number
    sql: ${TABLE}.num3 ;;
  }

  dimension: num4 {
    type: number
    sql: ${TABLE}.num4 ;;
  }

  dimension: str0 {
    type: string
    sql: ${TABLE}.str0 ;;
  }

  dimension: str1 {
    type: string
    sql: ${TABLE}.str1 ;;
  }

  dimension: str2 {
    type: string
    sql: ${TABLE}.str2 ;;
  }

  dimension: str3 {
    type: string
    sql: ${TABLE}.str3 ;;
  }

  dimension: int0 {
    type: number
    sql: ${TABLE}.int0 ;;
  }

  dimension: int1 {
    type: number
    sql: ${TABLE}.int1 ;;
  }

  dimension: int2 {
    type: number
    sql: ${TABLE}.int2 ;;
  }

  dimension: int3 {
    type: number
    sql: ${TABLE}.int3 ;;
  }

  dimension: bool0 {
    type: yesno
    sql: ${TABLE}.bool0 ;;
  }

  dimension: bool1 {
    type: yesno
    sql: ${TABLE}.bool1 ;;
  }

  dimension: bool2 {
    type: yesno
    sql: ${TABLE}.bool2 ;;
  }

  dimension: bool3 {
    type: yesno
    sql: ${TABLE}.bool3 ;;
  }

  dimension: date0 {
    type: date
    sql: ${TABLE}.date0 ;;
  }

  dimension: date1 {
    type: date
    sql: ${TABLE}.date1 ;;
  }

  dimension: date2 {
    type: date
    sql: ${TABLE}.date2 ;;
  }

  dimension: date3 {
    type: date
    sql: ${TABLE}.date3 ;;
  }

  dimension_group: time0 {
    type: time
    sql: ${TABLE}.time0 ;;
  }

  dimension_group: time1 {
    type: time
    sql: ${TABLE}.time1 ;;
  }

  dimension_group: datetime0 {
    type: time
    sql: ${TABLE}.datetime0 ;;
  }

  dimension_group: datetime1 {
    type: time
    sql: ${TABLE}.datetime1 ;;
  }

  dimension: zzz {
    type: string
    sql: ${TABLE}.zzz ;;
  }

  set: detail {
    fields: [
      key,
      num0,
      num1,
      num2,
      num3,
      num4,
      str0,
      str1,
      str2,
      str3,
      int0,
      int1,
      int2,
      int3,
      bool0,
      bool1,
      bool2,
      bool3,
      date0,
      date1,
      date2,
      date3,
      time0_time,
      time1_time,
      datetime0_time,
      datetime1_time,
      zzz
    ]
  }
}
