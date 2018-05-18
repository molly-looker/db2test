view: order_items_many {
  sql_table_name: db2inst1.ORDER_ITEMS_MANY ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: amount {
    type: number
    sql: ${TABLE}.AMOUNT ;;
  }

  dimension: order_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.ORDER_ID ;;
  }

  dimension: sku_num {
    type: number
    sql: ${TABLE}.SKU_NUM ;;
  }

  measure: count {
    type: count
    drill_fields: [id, orders.id]
  }
}
