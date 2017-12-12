view: t_dist_tables_alerts {
  sql_table_name: nbs_admin.t_dist_tables_alerts ;;

  dimension: count {
    type: number
    sql: ${TABLE}.count ;;
  }

  dimension: mins {
    type: number
    sql: ${TABLE}.mins ;;
  }

  dimension: query {
    type: number
    sql: ${TABLE}.query ;;
  }

  dimension: solution {
    type: string
    sql: ${TABLE}.solution ;;
  }

  dimension: table {
    type: string
    sql: ${TABLE}."table" ;;
  }

  dimension: total_rows {
    type: number
    sql: ${TABLE}.total_rows ;;
  }


}
