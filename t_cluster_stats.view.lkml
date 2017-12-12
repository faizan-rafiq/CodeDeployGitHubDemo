view: t_cluster_stats {
  sql_table_name: nbs_admin.t_cluster_stats ;;

  dimension: free_cluster_size_gbs {
    type: number
    sql: ${TABLE}.free_cluster_size_GBs ;;
  }

  dimension: other_schema_tables {
    type: number
    sql: ${TABLE}.other_schema_tables ;;
  }

  dimension: other_schema_views {
    type: number
    sql: ${TABLE}.other_schema_views ;;
  }

  dimension: public_schema_tables {
    type: number
    sql: ${TABLE}.public_schema_tables ;;
  }

  dimension: public_schema_views {
    type: number
    sql: ${TABLE}.public_schema_views ;;
  }

  dimension: sys_defined_users {
    type: number
    sql: ${TABLE}.sys_defined_users ;;
  }

  dimension: total_cluster_size_gbs {
    type: number
    sql: ${TABLE}.total_cluster_size_GBs ;;
  }

  dimension: total_dbs {
    type: number
    sql: ${TABLE}.total_DBs ;;
  }

  dimension: total_nodes {
    type: number
    sql: ${TABLE}.total_nodes ;;
  }

  dimension: total_schemas {
    type: number
    sql: ${TABLE}.total_schemas ;;
  }

  dimension: total_slices {
    type: number
    sql: ${TABLE}.total_slices ;;
  }

  dimension: total_tables {
    type: number
    sql: ${TABLE}.total_tables ;;
  }

  dimension: total_users {
    type: number
    sql: ${TABLE}.total_users ;;
  }

  dimension: total_views {
    type: number
    sql: ${TABLE}.total_views ;;
  }

  dimension: used_cluster_size_gbs {
    type: number
    sql: ${TABLE}.used_cluster_size_GBs ;;
  }

  dimension: user_defined_users {
    type: number
    sql: ${TABLE}.user_defined_users ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
