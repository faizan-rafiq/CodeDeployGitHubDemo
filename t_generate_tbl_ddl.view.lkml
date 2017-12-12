view: t_generate_tbl_ddl {
  sql_table_name: nbs_admin.t_generate_tbl_ddl ;;

  dimension: ddl {
    type: string
    sql: ${TABLE}.ddl ;;
  }

  dimension: schemaname {
    type: string
    sql: ${TABLE}.schemaname ;;
  }

  dimension: seq {
    type: number
    sql: ${TABLE}.seq ;;
  }

  dimension: tablename {
    type: string
    sql: ${TABLE}.tablename ;;
  }

  measure: count {
    type: count
    drill_fields: [tablename, schemaname]
  }
}
