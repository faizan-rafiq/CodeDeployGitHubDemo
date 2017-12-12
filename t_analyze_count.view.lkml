view: t_analyze_count {
  sql_table_name: nbs_admin.t_analyze_count ;;

  dimension: analyze_count {
    type: number
    sql: ${TABLE}."Analyze Count" ;;
  }

  dimension: database {
    type: string
    sql: ${TABLE}.database ;;
  }

  dimension: tablename {
    type: string
    sql: ${TABLE}.tablename ;;
  }

  dimension: usename {
    type: string
    sql: ${TABLE}.usename ;;
  }

  dimension: userid {
    type: number
    value_format_name: id
    sql: ${TABLE}.userid ;;
  }

  measure: count {
    type: count
    drill_fields: [tablename, usename]
  }
}
