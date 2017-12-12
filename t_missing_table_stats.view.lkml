view: t_missing_table_stats {
  sql_table_name: nbs_admin.t_missing_table_stats ;;

  dimension: count {
    type: number
    sql: ${TABLE}.count ;;
  }

  dimension: plannode {
    type: string
    sql: ${TABLE}.plannode ;;
  }

}
