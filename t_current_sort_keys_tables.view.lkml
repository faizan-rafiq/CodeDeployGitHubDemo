view: t_current_sort_keys_tables {
  sql_table_name: nbs_admin.t_current_sort_keys_tables ;;

  dimension: _of_sks {
    type: number
    sql: ${TABLE}."#_of_SKs" ;;
  }

  dimension: sort_keys {
    type: string
    sql: ${TABLE}.sort_keys ;;
  }

  dimension: sort_type {
    type: string
    sql: ${TABLE}.sort_type ;;
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
