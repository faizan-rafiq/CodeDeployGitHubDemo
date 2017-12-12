view: t_disk_usage {
  sql_table_name: nbs_admin.t_disk_usage ;;

  dimension: capacity_gbytes {
    type: number
    sql: ${TABLE}.capacity_gbytes ;;
  }

  dimension: free_gbytes {
    type: number
    sql: ${TABLE}.free_gbytes ;;
  }

  dimension: used_gbytes {
    type: number
    sql: ${TABLE}.used_gbytes ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
