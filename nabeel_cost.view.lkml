view: nabeel_cost {
  sql_table_name: nbs_admin.nabeel_cost ;;

  dimension: cost1 {
    type: string
    sql: ${TABLE}.cost1 ;;
  }

  dimension: cost2 {
    type: string
    sql: ${TABLE}.cost2 ;;
  }

  dimension: query {
    type: number
    sql: ${TABLE}.query ;;
  }

  dimension: rows {
    type: string
    sql: ${TABLE}.rows ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
