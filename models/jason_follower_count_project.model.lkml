connection: "jason_bq_connecion_test"

# include all the views
include: "/views/**/*.view"

datagroup: jason_follower_count_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: jason_follower_count_project_default_datagroup

# NOTE: please see https://looker.com/docs/r/sql/bigquery?version=7.12
# NOTE: for BigQuery specific considerations

explore: follower_count {}

# explore: cluster_kol_contents_data {}

# explore: clusters_profile_data {}

# explore: contents_data {}

# explore: kol_url {}

# explore: profile_data {}

# explore: reaction_summary {}

# explore: test_follower_count {}

