view: t_all_queries_full_text {
  sql_table_name: nbs_admin.t_all_queries_full_text ;;

  dimension: _of_sequences {
    type: number
    sql: ${TABLE}."#_of_sequences" ;;
  }

  dimension: pid {
    type: number
    value_format_name: id
    sql: ${TABLE}.pid ;;
  }

  dimension: qry_text {
    type: string
    sql: ${TABLE}.qry_text ;;
  }

  dimension: query {
    type: number
    sql: ${TABLE}.query ;;
  }

  dimension: service_class {
    type: number
    sql: ${TABLE}.service_class ;;
  }

  dimension: usename {
    type: string
    sql: ${TABLE}.usename ;;
  }

  dimension: userid {
    type: number
    value_format_name: id
    sql: ${TABLE}.userid ;;
  }

  dimension: xid {
    type: number
    value_format_name: id
    sql: ${TABLE}.xid ;;
  }

  measure: count {
    type: count
    drill_fields: [usename]
  }
}
