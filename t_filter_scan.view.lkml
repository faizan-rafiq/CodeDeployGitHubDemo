view: t_filter_scan {
  sql_table_name: nbs_admin.t_filter_scan ;;

  dimension: filter {
    type: string
    sql: ${TABLE}.filter ;;
  }

  dimension: num {
    type: number
    sql: ${TABLE}.num ;;
  }

  dimension: query {
    type: number
    sql: ${TABLE}.query ;;
  }

  dimension: secs {
    type: number
    sql: ${TABLE}.secs ;;
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
