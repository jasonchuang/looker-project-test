view: sql_runner_query {
  derived_table: {
    sql: SELECT
        follower_count.platform  AS follower_count_platform,
        COUNT(*) AS follower_count_count
      FROM [kol_data.follower_count]
           AS follower_count

      GROUP BY 1
      ORDER BY 2 DESC
      LIMIT 500
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: follower_count_platform {
    type: string
    sql: ${TABLE}.follower_count_platform ;;
  }

  dimension: follower_count_count {
    type: number
    sql: ${TABLE}.follower_count_count ;;
  }

  set: detail {
    fields: [follower_count_platform, follower_count_count]
  }
}
