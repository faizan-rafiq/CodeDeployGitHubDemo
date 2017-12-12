view: t_pk_fk_constraints {
  sql_table_name: nbs_admin.t_pk_fk_constraints ;;

  dimension: constrainttype {
    type: string
    sql: ${TABLE}.constrainttype ;;
  }

  dimension: tablename {
    type: string
    sql: ${TABLE}.Tablename ;;
  }

  measure: count {
    type: count
    drill_fields: [tablename]
  }
}
