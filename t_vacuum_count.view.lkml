view: t_vacuum_count {
  sql_table_name: nbs_admin.t_vacuum_count ;;

  dimension: database {
    type: string
    sql: ${TABLE}.database ;;
  }

  dimension: tablename {
    type: string
    sql: ${TABLE}.tablename ;;
  }

  dimension: userid {
    type: number
    value_format_name: id
    sql: ${TABLE}.userid ;;
  }

  dimension: username {
    type: string
    sql: ${TABLE}.username ;;
  }

  dimension: vacuum_count {
    type: number
    sql: ${TABLE}."Vacuum count" ;;
  }

  measure: count {
    type: count
    drill_fields: [username, tablename]
  }
}
