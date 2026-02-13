view: people {
  sql_table_name: "PUBLIC"."PEOPLE" ;;

  dimension: c1 {
    type: string
    sql: ${TABLE}."C1" ;;
  }
  dimension: c2 {
    type: string
    sql: ${TABLE}."C2" ;;
  }
  measure: count {
    type: count
  }
}
