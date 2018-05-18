view: derived {
  # Or, you could make this view a derived table, like this:
  derived_table: {
    sql: SELECT
        user_id as user_id,
        status
      FROM orders      ;;

      persist_for: "24 hours"
      indexes: ["status"]
  }

}
