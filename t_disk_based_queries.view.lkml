view: t_disk_based_queries {
  sql_table_name: nbs_admin.t_disk_based_queries ;;

  dimension: btrim {
    type: string
    sql: ${TABLE}.btrim ;;
  }

  dimension: query {
    type: number
    sql: ${TABLE}.query ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
