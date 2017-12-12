view: t_recommended_sort_keys_filter_scan {
  sql_table_name: nbs_admin.t_recommended_sort_keys_filter_scan ;;

  dimension: _of_sks {
    type: number
    sql: ${TABLE}."#_of_SKs" ;;
  }

  dimension: filter_nodes {
    type: string
    sql: ${TABLE}.filter_nodes ;;
  }

  dimension: latest_query {
    type: number
    sql: ${TABLE}.latest_query ;;
  }

  dimension: max_occurs {
    type: number
    sql: ${TABLE}.max_occurs ;;
  }

  dimension: sort_keys {
    type: string
    sql: ${TABLE}.sort_keys ;;
  }

  dimension: sort_type {
    type: string
    sql: ${TABLE}.sort_type ;;
  }

  dimension: tablename {
    type: string
    sql: ${TABLE}.tablename ;;
  }

  measure: count {
    type: count
    drill_fields: [tablename]
  }
}
