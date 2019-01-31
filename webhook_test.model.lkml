connection: "thelook"

datagroup: createtest_default_datagroup4 {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}
