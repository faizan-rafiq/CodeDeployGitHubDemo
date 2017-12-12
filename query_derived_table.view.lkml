view: query_derived_table {
  derived_table: {
    sql: select tables,max from nbs_admin.t_all_queries_all_stats
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: tables {
    type: string
    sql: ${TABLE}.tables ;;
  }

  dimension: max {
    type: string
    sql: ${TABLE}.max ;;
  }

  set: detail {
    fields: [tables, max]
  }
}
