connection: "aquent-cluster-postgresql"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: nabeel_cost {}

explore: t_all_queries_all_stats {}

explore: t_all_queries_full_text {}

explore: t_all_queries_tables {}

explore: t_all_recurring_queries {}

explore: t_all_recurring_select_all_queries {}

explore: t_all_recurring_select_disk_based_queries {}

explore: t_all_recurring_select_join_queries {}

explore: t_all_recurring_select_like_similarto_queries {}

explore: t_all_recurring_select_queries {}

explore: t_all_recurring_select_subqueries {}

explore: t_all_select_peak_cpu_queries {}

explore: t_all_time_consuming_queries {}

explore: t_all_time_consuming_select_all_queries {}

explore: t_all_time_consuming_select_diskbased_queries {}

explore: t_all_time_consuming_select_join_queries {}

explore: t_all_time_consuming_select_like_similarto_queries {}

explore: t_all_time_consuming_select_queries {}

explore: t_all_time_consuming_select_subqueries {}

explore: t_analyze_count {}

explore: t_analyze_tables_missing_stats {}

explore: t_analyze_tables_stats_off {}

explore: t_analyze_time {}

explore: t_check_wlm_query_time {}

explore: t_check_wlm_query_trend_hourly {}

explore: t_cluster_stats {}

explore: t_commit_stats_with_query {}

explore: t_compression_tables_pct_enc {}

explore: t_copy_performance {}

explore: t_current_sort_keys_tables {}

explore: t_disk_based_queries {}

explore: t_disk_usage {}

explore: t_disk_usage_tbl_wise {}

explore: t_dist_tables_alerts {}

explore: t_dist_tables_data_uneven {}

explore: t_dist_tables_data_uneven_key {}

explore: t_dist_tables_less_slices {}

explore: t_filter_scan {}

explore: t_generate_tbl_ddl {}

explore: t_generate_view_ddl {}

explore: t_load_stats {}

explore: t_load_update_stats {}

explore: t_missing_table_stats {}

explore: t_perf_alert_query {}

explore: t_pk_fk_constraints {}

explore: t_queries_having_cross_joins {}

explore: t_queuing_queries {}

explore: t_recommended_sort_keys_filter_scan {}

explore: t_sort_keys_in_functions {}

explore: t_sort_skew {}

explore: t_sort_tables_alerts {}

explore: t_space_used_per_tbl_for_vacuum_sort_required {}

explore: t_table_info_inspector_extended {}

explore: t_tables_in_queries_peak_cpu {}

explore: t_tables_scanned_by_all_recurring_queries {}

explore: t_tables_scanned_by_all_recurring_select_all_queries {}

explore: t_tables_scanned_by_all_recurring_select_disk_based_queries {}

explore: t_tables_scanned_by_all_recurring_select_join_queries {}

explore: t_tables_scanned_by_all_recurring_select_like_similarto_queries {}

explore: t_tables_scanned_by_all_recurring_select_queries {}

explore: t_tables_scanned_by_all_recurring_select_subqueries {}

explore: t_tables_scanned_by_all_time_consuming_queries {}

explore: t_tables_scanned_by_all_time_consuming_select_all_queries {}

explore: t_tables_scanned_by_all_time_consuming_select_diskbased_queries {}

explore: t_tables_scanned_by_all_time_consuming_select_join_queries {}

explore: t_tables_scanned_by_all_time_consuming_select_like_queries {}

explore: t_tables_scanned_by_all_time_consuming_select_queries {}

explore: t_tables_scanned_by_all_time_consuming_select_subqueries {}

explore: t_vacuum_count {}

explore: t_vacuum_delete_tables_alerts {}

explore: t_vacuum_delete_tables_with_rows {}

explore: t_vacuum_detail {}

explore: t_vacuum_reindex_tables_with_skew {}

explore: t_vacuum_sort_only_tables_unsorted {}

explore: t_vacuum_tables_alerts {}

explore: t_vacuum_time {}

explore: t_wlm_all_select_query_stats {}

explore: t_wlm_configs_stats {}

explore: t_wlm_disk_based_select_query_stats {}

explore: t_wlm_less_slots_select_query_stats {}

explore: t_wlm_queue_resources_hourly_all {}

explore: t_wlm_queue_resources_hourly_avg_e_sec {}

explore: t_wlm_queue_resources_hourly_max_pct_cpu {}

explore: t_wlm_waiting_select_query_stats {}

explore: v_wlm_queue_resources_hourly_avg_q_sec {}
