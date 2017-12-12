view: t_disk_usage_tbl_wise {
  sql_table_name: nbs_admin.t_disk_usage_tbl_wise ;;

  dimension: db {
    type: string
    sql: ${TABLE}.db ;;
  }

  dimension: schema {
    type: string
    sql: ${TABLE}.schema ;;
  }

  dimension: size_in_mbs {
    type: number
    sql: ${TABLE}.size_in_MBs ;;
  }

  dimension: size_in_mbs__min__table_size_percentage_storage_used {
    type: string
    sql: ${TABLE}."size_in_MBs / Min. Table Size (percentage storage used)" ;;
  }

  dimension: table {
    type: string
    sql: ${TABLE}."table" ;;
  }

  dimension: total_rows {
    type: number
    sql: ${TABLE}.total_rows ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
