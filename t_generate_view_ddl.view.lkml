view: t_generate_view_ddl {
  sql_table_name: nbs_admin.t_generate_view_ddl ;;

  dimension: ddl {
    type: string
    sql: ${TABLE}.ddl ;;
  }

  dimension: schemaname {
    type: string
    sql: ${TABLE}.schemaname ;;
  }

  dimension: viewname {
    type: string
    sql: ${TABLE}.viewname ;;
  }

  measure: count {
    type: count
    drill_fields: [schemaname, viewname]
  }
}
