view: kol_url {
  sql_table_name: [kol_data.kol_url]
    ;;

  dimension: fb_fanpage_cid {
    type: string
    sql: ${TABLE}.fb_fanpage_cid ;;
  }

  dimension: fb_fanpage_url {
    type: string
    sql: ${TABLE}.fb_fanpage_url ;;
  }

  dimension: fb_personal_cid {
    type: string
    sql: ${TABLE}.fb_personal_cid ;;
  }

  dimension: fb_personal_url {
    type: string
    sql: ${TABLE}.fb_personal_url ;;
  }

  dimension: ig_cid {
    type: string
    sql: ${TABLE}.ig_cid ;;
  }

  dimension: ig_url {
    type: string
    sql: ${TABLE}.ig_url ;;
  }

  dimension: kol {
    type: number
    sql: ${TABLE}.kol ;;
  }

  dimension: yt_cid {
    type: string
    sql: ${TABLE}.yt_cid ;;
  }

  dimension: yt_url {
    type: string
    sql: ${TABLE}.yt_url ;;
  }

  measure: count {
    type: count
    approximate_threshold: 100000
    drill_fields: []
  }
}
