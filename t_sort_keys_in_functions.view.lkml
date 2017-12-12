view: t_sort_keys_in_functions {
  sql_table_name: nbs_admin.t_sort_keys_in_functions ;;

  dimension: filter {
    type: string
    sql: ${TABLE}.filter ;;
  }

  dimension: max_secs {
    type: number
    sql: ${TABLE}.max_secs ;;
  }

  dimension: num {
    type: number
    sql: ${TABLE}.num ;;
  }

  dimension: query {
    type: number
    sql: ${TABLE}.query ;;
  }

  dimension: table {
    type: string
    sql: ${TABLE}."table" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
