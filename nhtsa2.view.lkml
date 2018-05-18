view: nhtsa2 {
  sql_table_name: db2inst1.NHTSA2 ;;

  dimension: anti_brakes_yn {
    type: string
    sql: ${TABLE}.ANTI_BRAKES_YN ;;
  }

  dimension: cdescr {
    type: string
    sql: ${TABLE}.CDESCR ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.CITY ;;
  }

  dimension: cmpl_type {
    type: string
    sql: ${TABLE}.CMPL_TYPE ;;
  }

  dimension: cmplid {
    type: string
    sql: ${TABLE}.CMPLID ;;
  }

  dimension: compdesc {
    type: string
    sql: ${TABLE}.COMPDESC ;;
  }

  dimension: crash {
    type: string
    sql: ${TABLE}.CRASH ;;
  }

  dimension: cruise_cont_yn {
    type: string
    sql: ${TABLE}.CRUISE_CONT_YN ;;
  }

  dimension: datea {
    type: string
    sql: ${TABLE}.DATEA ;;
  }

  dimension: dealer_city {
    type: string
    sql: ${TABLE}.DEALER_CITY ;;
  }

  dimension: dealer_name {
    type: string
    sql: ${TABLE}.DEALER_NAME ;;
  }

  dimension: dealer_state {
    type: string
    sql: ${TABLE}.DEALER_STATE ;;
  }

  dimension: dealer_tel {
    type: string
    sql: ${TABLE}.DEALER_TEL ;;
  }

  dimension: dealer_zip {
    type: string
    sql: ${TABLE}.DEALER_ZIP ;;
  }

  dimension: deaths {
    type: number
    sql: ${TABLE}.DEATHS ;;
  }

  dimension: dot {
    type: string
    sql: ${TABLE}.DOT ;;
  }

  dimension: drive_train {
    type: string
    sql: ${TABLE}.DRIVE_TRAIN ;;
  }

  dimension: faildate {
    type: string
    sql: ${TABLE}.FAILDATE ;;
  }

  dimension: fire {
    type: string
    sql: ${TABLE}.FIRE ;;
  }

  dimension: fuel_sys {
    type: string
    sql: ${TABLE}.FUEL_SYS ;;
  }

  dimension: fuel_type {
    type: string
    sql: ${TABLE}.FUEL_TYPE ;;
  }

  dimension: injured {
    type: number
    sql: ${TABLE}.INJURED ;;
  }

  dimension: ldate {
    type: string
    sql: ${TABLE}.LDATE ;;
  }

  dimension: loc_of_tire {
    type: string
    sql: ${TABLE}.LOC_OF_TIRE ;;
  }

  dimension: maketxt {
    type: string
    sql: ${TABLE}.MAKETXT ;;
  }

  dimension: manuf_dt {
    type: string
    sql: ${TABLE}.MANUF_DT ;;
  }

  dimension: medical_attn {
    type: string
    sql: ${TABLE}.MEDICAL_ATTN ;;
  }

  dimension: mfr_name {
    type: string
    sql: ${TABLE}.MFR_NAME ;;
  }

  dimension: miles {
    type: number
    sql: ${TABLE}.MILES ;;
  }

  dimension: modeltxt {
    type: string
    sql: ${TABLE}.MODELTXT ;;
  }

  dimension: num_cyls {
    type: number
    sql: ${TABLE}.NUM_CYLS ;;
  }

  dimension: occurences {
    type: number
    sql: ${TABLE}.OCCURENCES ;;
  }

  dimension: odino {
    type: string
    sql: ${TABLE}.ODINO ;;
  }

  dimension: orig_equip_yn {
    type: string
    sql: ${TABLE}.ORIG_EQUIP_YN ;;
  }

  dimension: orig_owner_yn {
    type: string
    sql: ${TABLE}.ORIG_OWNER_YN ;;
  }

  dimension: police_rpt_yn {
    type: string
    sql: ${TABLE}.POLICE_RPT_YN ;;
  }

  dimension: prod_type {
    type: string
    sql: ${TABLE}.PROD_TYPE ;;
  }

  dimension: purch_dt {
    type: string
    sql: ${TABLE}.PURCH_DT ;;
  }

  dimension: repaired_yn {
    type: string
    sql: ${TABLE}.REPAIRED_YN ;;
  }

  dimension: restraint_type {
    type: string
    sql: ${TABLE}.RESTRAINT_TYPE ;;
  }

  dimension: rownum {
    type: number
    sql: ${TABLE}.ROWNUM ;;
  }

  dimension: seat_type {
    type: string
    sql: ${TABLE}.SEAT_TYPE ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.STATE ;;
  }

  dimension: tire_fail_type {
    type: string
    sql: ${TABLE}.TIRE_FAIL_TYPE ;;
  }

  dimension: tire_size {
    type: string
    sql: ${TABLE}.TIRE_SIZE ;;
  }

  dimension: trans_type {
    type: string
    sql: ${TABLE}.TRANS_TYPE ;;
  }

  dimension: veh_speed {
    type: number
    sql: ${TABLE}.VEH_SPEED ;;
  }

  dimension: vehicles_towed_yn {
    type: string
    sql: ${TABLE}.VEHICLES_TOWED_YN ;;
  }

  dimension: vin {
    type: string
    sql: ${TABLE}.VIN ;;
  }

  dimension: yeartxt {
    type: string
    sql: ${TABLE}.YEARTXT ;;
  }

  measure: count {
    type: count
    drill_fields: [mfr_name, dealer_name]
  }
}
