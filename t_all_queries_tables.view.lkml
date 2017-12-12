view: t_all_queries_tables {
  sql_table_name: nbs_admin.t_all_queries_tables ;;

  dimension: query {
    type: number
    sql: ${TABLE}.query ;;
  }

  dimension: tables {
    type: string
    sql: ${TABLE}.tables ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
