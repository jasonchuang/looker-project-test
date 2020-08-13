view: follower_count {
  sql_table_name: [kol_data.follower_count]
    ;;

  dimension: follower_count {
    type: number
    sql: ${TABLE}.follower_count ;;
  }

  dimension: follower_count_tier {
    type: tier
    tiers: [0, 500, 1000, 2000, 3000, 5000, 10000, 20000, 40000, 100000]
    style:  relational
    sql: ${follower_count} ;;
  }


  dimension: kol {
    type: number
    sql: ${TABLE}.kol ;;
  }

  dimension: platform {
    type: string
    sql: ${TABLE}.platform ;;
  }

  dimension_group: scan {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.scan_time ;;
  }

  measure: count {
    type: count
    approximate_threshold: 100000
    drill_fields: []
  }
}
