view: t_load_update_stats {
  sql_table_name: nbs_admin.t_load_update_stats ;;

  dimension: comp_sec {
    type: number
    sql: ${TABLE}.comp_sec ;;
  }

  dimension: load_sec {
    type: number
    sql: ${TABLE}.load_sec ;;
  }

  dimension: pct_complyze {
    type: string
    sql: ${TABLE}.pct_complyze ;;
  }

  dimension: query {
    type: number
    sql: ${TABLE}.query ;;
  }

  dimension: querytxt {
    type: string
    sql: ${TABLE}.querytxt ;;
  }

  dimension: userid {
    type: number
    value_format_name: id
    sql: ${TABLE}.userid ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
