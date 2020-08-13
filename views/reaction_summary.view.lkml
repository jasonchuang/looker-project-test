view: reaction_summary {
  sql_table_name: [kol_data.reaction_summary]
    ;;

  dimension: _id {
    type: string
    sql: ${TABLE}._id ;;
  }

  dimension: check_time {
    type: number
    sql: ${TABLE}.checkTime ;;
  }

  dimension: content_visibility {
    type: yesno
    sql: ${TABLE}.contentVisibility ;;
  }

  dimension_group: created {
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
    sql: ${TABLE}.createdTime ;;
  }

  dimension: fb__comment_count {
    type: number
    sql: ${TABLE}.fb.commentCount ;;
  }

  dimension: fb__comment_count3_month {
    type: number
    sql: ${TABLE}.fb.commentCount3Month ;;
  }

  dimension: fb__exist {
    type: yesno
    sql: ${TABLE}.fb.exist ;;
  }

  dimension: fb__fans_up_rate {
    type: number
    sql: ${TABLE}.fb.fansUpRate ;;
  }

  dimension: fb__fans_up_rate3_month {
    type: number
    sql: ${TABLE}.fb.fansUpRate3Month ;;
  }

  dimension: fb__fans_up_rate_count {
    type: number
    sql: ${TABLE}.fb.fansUpRateCount ;;
  }

  dimension: fb__fans_up_rate_count3_month {
    type: number
    sql: ${TABLE}.fb.fansUpRateCount3Month ;;
  }

  dimension: fb__follower_count {
    type: number
    sql: ${TABLE}.fb.followerCount ;;
  }

  dimension: fb__is_valid_kpi {
    type: yesno
    sql: ${TABLE}.fb.isValidKpi ;;
  }

  dimension: fb__like_count {
    type: number
    sql: ${TABLE}.fb.likeCount ;;
  }

  dimension: fb__like_count3_month {
    type: number
    sql: ${TABLE}.fb.likeCount3Month ;;
  }

  dimension: fb__platform_id {
    type: string
    sql: ${TABLE}.fb.platformId ;;
  }

  dimension: fb__post_count {
    type: number
    sql: ${TABLE}.fb.postCount ;;
  }

  dimension: fb__post_count3_month {
    type: number
    sql: ${TABLE}.fb.postCount3Month ;;
  }

  dimension: fb__scan_count {
    type: number
    sql: ${TABLE}.fb.scanCount ;;
  }

  dimension_group: fb__scan {
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
    sql: ${TABLE}.fb.scanTime ;;
  }

  dimension: fb__share_count {
    type: number
    sql: ${TABLE}.fb.shareCount ;;
  }

  dimension: fb__share_count3_month {
    type: number
    sql: ${TABLE}.fb.shareCount3Month ;;
  }

  dimension_group: fb__update {
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
    sql: ${TABLE}.fb.updateTime ;;
  }

  dimension: fb__video3_month__page_post {
    type: number
    sql: ${TABLE}.fb.video3Month.pagePost ;;
  }

  dimension: fb__video3_month__page_view {
    type: number
    sql: ${TABLE}.fb.video3Month.pageView ;;
  }

  dimension: fb__video__page_post {
    type: number
    sql: ${TABLE}.fb.video.pagePost ;;
  }

  dimension: fb__video__page_view {
    type: number
    sql: ${TABLE}.fb.video.pageView ;;
  }

  dimension: follower_count {
    type: number
    sql: ${TABLE}.followerCount ;;
  }

  dimension: ig__comment_count {
    type: number
    sql: ${TABLE}.ig.commentCount ;;
  }

  dimension: ig__comment_count3_month {
    type: number
    sql: ${TABLE}.ig.commentCount3Month ;;
  }

  dimension: ig__exist {
    type: yesno
    sql: ${TABLE}.ig.exist ;;
  }

  dimension: ig__fans_up_rate {
    type: number
    sql: ${TABLE}.ig.fansUpRate ;;
  }

  dimension: ig__fans_up_rate3_month {
    type: number
    sql: ${TABLE}.ig.fansUpRate3Month ;;
  }

  dimension: ig__fans_up_rate_count {
    type: number
    sql: ${TABLE}.ig.fansUpRateCount ;;
  }

  dimension: ig__fans_up_rate_count3_month {
    type: number
    sql: ${TABLE}.ig.fansUpRateCount3Month ;;
  }

  dimension: ig__follower_count {
    type: number
    sql: ${TABLE}.ig.followerCount ;;
  }

  dimension: ig__like_count {
    type: number
    sql: ${TABLE}.ig.likeCount ;;
  }

  dimension: ig__like_count3_month {
    type: number
    sql: ${TABLE}.ig.likeCount3Month ;;
  }

  dimension: ig__platform_id {
    type: string
    sql: ${TABLE}.ig.platformId ;;
  }

  dimension: ig__post_count {
    type: number
    sql: ${TABLE}.ig.postCount ;;
  }

  dimension: ig__post_count3_month {
    type: number
    sql: ${TABLE}.ig.postCount3Month ;;
  }

  dimension: ig__scan_count {
    type: number
    sql: ${TABLE}.ig.scanCount ;;
  }

  dimension_group: ig__scan {
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
    sql: ${TABLE}.ig.scanTime ;;
  }

  dimension: ig__share_count {
    type: number
    sql: ${TABLE}.ig.shareCount ;;
  }

  dimension: ig__share_count3_month {
    type: number
    sql: ${TABLE}.ig.shareCount3Month ;;
  }

  dimension_group: ig__update {
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
    sql: ${TABLE}.ig.updateTime ;;
  }

  dimension: ig__video3_month__page_post {
    type: number
    sql: ${TABLE}.ig.video3Month.pagePost ;;
  }

  dimension: ig__video3_month__page_view {
    type: number
    sql: ${TABLE}.ig.video3Month.pageView ;;
  }

  dimension: ig__video__page_post {
    type: number
    sql: ${TABLE}.ig.video.pagePost ;;
  }

  dimension: ig__video__page_view {
    type: number
    sql: ${TABLE}.ig.video.pageView ;;
  }

  dimension: kol {
    type: number
    sql: ${TABLE}.kol ;;
  }

  dimension: score {
    type: number
    sql: ${TABLE}.score ;;
  }

  dimension_group: update {
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
    sql: ${TABLE}.updateTime ;;
  }

  dimension: visibility {
    type: yesno
    sql: ${TABLE}.visibility ;;
  }

  dimension: yt__comment_count {
    type: number
    sql: ${TABLE}.yt.commentCount ;;
  }

  dimension: yt__comment_count3_month {
    type: number
    sql: ${TABLE}.yt.commentCount3Month ;;
  }

  dimension: yt__exist {
    type: yesno
    sql: ${TABLE}.yt.exist ;;
  }

  dimension: yt__fans_up_rate {
    type: number
    sql: ${TABLE}.yt.fansUpRate ;;
  }

  dimension: yt__fans_up_rate3_month {
    type: number
    sql: ${TABLE}.yt.fansUpRate3Month ;;
  }

  dimension: yt__fans_up_rate_count {
    type: number
    sql: ${TABLE}.yt.fansUpRateCount ;;
  }

  dimension: yt__fans_up_rate_count3_month {
    type: number
    sql: ${TABLE}.yt.fansUpRateCount3Month ;;
  }

  dimension: yt__follower_count {
    type: number
    sql: ${TABLE}.yt.followerCount ;;
  }

  dimension: yt__is_valid_kpi {
    type: yesno
    sql: ${TABLE}.yt.isValidKpi ;;
  }

  dimension: yt__like_count {
    type: number
    sql: ${TABLE}.yt.likeCount ;;
  }

  dimension: yt__like_count3_month {
    type: number
    sql: ${TABLE}.yt.likeCount3Month ;;
  }

  dimension: yt__platform_id {
    type: string
    sql: ${TABLE}.yt.platformId ;;
  }

  dimension: yt__post_count {
    type: number
    sql: ${TABLE}.yt.postCount ;;
  }

  dimension: yt__post_count3_month {
    type: number
    sql: ${TABLE}.yt.postCount3Month ;;
  }

  dimension: yt__scan_count {
    type: number
    sql: ${TABLE}.yt.scanCount ;;
  }

  dimension_group: yt__scan {
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
    sql: ${TABLE}.yt.scanTime ;;
  }

  dimension: yt__share_count {
    type: number
    sql: ${TABLE}.yt.shareCount ;;
  }

  dimension: yt__share_count3_month {
    type: number
    sql: ${TABLE}.yt.shareCount3Month ;;
  }

  dimension_group: yt__update {
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
    sql: ${TABLE}.yt.updateTime ;;
  }

  dimension: yt__video3_month__page_post {
    type: number
    sql: ${TABLE}.yt.video3Month.pagePost ;;
  }

  dimension: yt__video3_month__page_view {
    type: number
    sql: ${TABLE}.yt.video3Month.pageView ;;
  }

  dimension: yt__video__page_post {
    type: number
    sql: ${TABLE}.yt.video.pagePost ;;
  }

  dimension: yt__video__page_view {
    type: number
    sql: ${TABLE}.yt.video.pageView ;;
  }

  measure: count {
    type: count
    approximate_threshold: 100000
    drill_fields: []
  }
}
