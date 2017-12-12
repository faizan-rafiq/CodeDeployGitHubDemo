view: t_space_used_per_tbl_for_vacuum_sort_required {
  sql_table_name: nbs_admin.t_space_used_per_tbl_for_vacuum_sort_required ;;

  dimension: dbase_name {
    type: string
    sql: ${TABLE}.dbase_name ;;
  }

  dimension: megabytes {
    type: number
    sql: ${TABLE}.megabytes ;;
  }

  dimension: pct_unsorted {
    type: number
    sql: ${TABLE}.pct_unsorted ;;
  }

  dimension: recommendation {
    type: string
    sql: ${TABLE}.recommendation ;;
  }

  dimension: rowcount {
    type: number
    sql: ${TABLE}.rowcount ;;
  }

  dimension: schemaname {
    type: string
    sql: ${TABLE}.schemaname ;;
  }

  dimension: tablename {
    type: string
    sql: ${TABLE}.tablename ;;
  }

  dimension: tbl_oid {
    type: number
    value_format_name: id
    sql: ${TABLE}.tbl_oid ;;
  }

  dimension: unsorted_rowcount {
    type: number
    sql: ${TABLE}.unsorted_rowcount ;;
  }

  measure: count {
    type: count
    drill_fields: [dbase_name, tablename, schemaname]
  }
}
