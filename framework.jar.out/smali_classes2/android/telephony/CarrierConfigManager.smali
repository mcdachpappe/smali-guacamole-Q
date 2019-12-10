.class public Landroid/telephony/CarrierConfigManager;
.super Ljava/lang/Object;
.source "CarrierConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/CarrierConfigManager$Wifi;,
        Landroid/telephony/CarrierConfigManager$Gps;
    }
.end annotation


# static fields
.field public static final ACTION_CARRIER_CONFIG_CHANGED:Ljava/lang/String; = "android.telephony.action.CARRIER_CONFIG_CHANGED"

.field public static final DATA_CYCLE_THRESHOLD_DISABLED:I = -0x2

.field public static final DATA_CYCLE_USE_PLATFORM_DEFAULT:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_SLOT_INDEX:Ljava/lang/String; = "android.telephony.extra.SLOT_INDEX"

.field public static final EXTRA_SUBSCRIPTION_INDEX:Ljava/lang/String; = "android.telephony.extra.SUBSCRIPTION_INDEX"

.field public static final IMSI_KEY_AVAILABILITY_INT:Ljava/lang/String; = "imsi_key_availability_int"

.field public static final IMSI_KEY_DOWNLOAD_URL_STRING:Ljava/lang/String; = "imsi_key_download_url_string"

.field public static final KEY_5G_ICON_CONFIGURATION_STRING:Ljava/lang/String; = "5g_icon_configuration_string"

.field public static final KEY_ADDITIONAL_CALL_SETTING_BOOL:Ljava/lang/String; = "additional_call_setting_bool"

.field public static final KEY_ADDITIONAL_SETTINGS_CALLER_ID_VISIBILITY_BOOL:Ljava/lang/String; = "additional_settings_caller_id_visibility_bool"

.field public static final KEY_ADDITIONAL_SETTINGS_CALL_WAITING_VISIBILITY_BOOL:Ljava/lang/String; = "additional_settings_call_waiting_visibility_bool"

.field public static final KEY_ALLOW_ADDING_APNS_BOOL:Ljava/lang/String; = "allow_adding_apns_bool"

.field public static final KEY_ALLOW_ADD_CALL_DURING_VIDEO_CALL_BOOL:Ljava/lang/String; = "allow_add_call_during_video_call"

.field public static final KEY_ALLOW_EMERGENCY_NUMBERS_IN_CALL_LOG_BOOL:Ljava/lang/String; = "allow_emergency_numbers_in_call_log_bool"

.field public static final KEY_ALLOW_EMERGENCY_VIDEO_CALLS_BOOL:Ljava/lang/String; = "allow_emergency_video_calls_bool"

.field public static final KEY_ALLOW_ERI_BOOL:Ljava/lang/String; = "allow_cdma_eri_bool"

.field public static final KEY_ALLOW_HOLDING_VIDEO_CALL_BOOL:Ljava/lang/String; = "allow_holding_video_call"

.field public static final KEY_ALLOW_HOLD_IN_IMS_CALL_BOOL:Ljava/lang/String; = "allow_hold_in_ims_call"

.field public static final KEY_ALLOW_LOCAL_DTMF_TONES_BOOL:Ljava/lang/String; = "allow_local_dtmf_tones_bool"

.field public static final KEY_ALLOW_MERGE_WIFI_CALLS_WHEN_VOWIFI_OFF_BOOL:Ljava/lang/String; = "allow_merge_wifi_calls_when_vowifi_off_bool"

.field public static final KEY_ALLOW_METERED_NETWORK_FOR_CERT_DOWNLOAD_BOOL:Ljava/lang/String; = "allow_metered_network_for_cert_download_bool"

.field public static final KEY_ALLOW_NON_EMERGENCY_CALLS_IN_ECM_BOOL:Ljava/lang/String; = "allow_non_emergency_calls_in_ecm_bool"

.field public static final KEY_ALLOW_USSD_REQUESTS_VIA_TELEPHONY_MANAGER_BOOL:Ljava/lang/String; = "allow_ussd_requests_via_telephony_manager_bool"

.field public static final KEY_ALLOW_VIDEO_CALLING_FALLBACK_BOOL:Ljava/lang/String; = "allow_video_calling_fallback_bool"

.field public static final KEY_ALWAYS_PLAY_REMOTE_HOLD_TONE_BOOL:Ljava/lang/String; = "always_play_remote_hold_tone_bool"

.field public static final KEY_ALWAYS_SHOW_DATA_RAT_ICON_BOOL:Ljava/lang/String; = "always_show_data_rat_icon_bool"

.field public static final KEY_ALWAYS_SHOW_EMERGENCY_ALERT_ONOFF_BOOL:Ljava/lang/String; = "always_show_emergency_alert_onoff_bool"

.field public static final KEY_ALWAYS_SHOW_PRIMARY_SIGNAL_BAR_IN_OPPORTUNISTIC_NETWORK_BOOLEAN:Ljava/lang/String; = "always_show_primary_signal_bar_in_opportunistic_network_boolean"

.field public static final KEY_APN_EXPAND_BOOL:Ljava/lang/String; = "apn_expand_bool"

.field public static final KEY_ASCII_7_BIT_SUPPORT_FOR_LONG_MESSAGE_BOOL:Ljava/lang/String; = "ascii_7_bit_support_for_long_message_bool"

.field public static final KEY_AUTO_CANCEL_CS_REJECT_NOTIFICATION:Ljava/lang/String; = "carrier_auto_cancel_cs_notification"

.field public static final KEY_AUTO_RETRY_ENABLED_BOOL:Ljava/lang/String; = "auto_retry_enabled_bool"

.field public static final KEY_AUTO_RETRY_FAILED_WIFI_EMERGENCY_CALL:Ljava/lang/String; = "auto_retry_failed_wifi_emergency_call"

.field public static final KEY_BOOSTED_LTE_EARFCNS_STRING_ARRAY:Ljava/lang/String; = "boosted_lte_earfcns_string_array"

.field public static final KEY_BROADCAST_EMERGENCY_CALL_STATE_CHANGES_BOOL:Ljava/lang/String; = "broadcast_emergency_call_state_changes_bool"

.field public static final KEY_CALLER_ID_OVER_UT_WARNING_BOOL:Ljava/lang/String; = "caller_id_over_ut_warning_bool"

.field public static final KEY_CALL_BARRING_OVER_UT_WARNING_BOOL:Ljava/lang/String; = "call_barring_over_ut_warning_bool"

.field public static final KEY_CALL_BARRING_SUPPORTS_DEACTIVATE_ALL_BOOL:Ljava/lang/String; = "call_barring_supports_deactivate_all_bool"

.field public static final KEY_CALL_BARRING_SUPPORTS_PASSWORD_CHANGE_BOOL:Ljava/lang/String; = "call_barring_supports_password_change_bool"

.field public static final KEY_CALL_BARRING_VISIBILITY_BOOL:Ljava/lang/String; = "call_barring_visibility_bool"

.field public static final KEY_CALL_FORWARDING_BLOCKS_WHILE_ROAMING_STRING_ARRAY:Ljava/lang/String; = "call_forwarding_blocks_while_roaming_string_array"

.field public static final KEY_CALL_FORWARDING_MAP_NON_NUMBER_TO_VOICEMAIL_BOOL:Ljava/lang/String; = "call_forwarding_map_non_number_to_voicemail_bool"

.field public static final KEY_CALL_FORWARDING_OVER_UT_WARNING_BOOL:Ljava/lang/String; = "call_forwarding_over_ut_warning_bool"

.field public static final KEY_CALL_FORWARDING_VISIBILITY_BOOL:Ljava/lang/String; = "call_forwarding_visibility_bool"

.field public static final KEY_CALL_REDIRECTION_SERVICE_COMPONENT_NAME_STRING:Ljava/lang/String; = "call_redirection_service_component_name_string"

.field public static final KEY_CALL_WAITING_OVER_UT_WARNING_BOOL:Ljava/lang/String; = "call_waiting_over_ut_warning_bool"

.field public static final KEY_CALL_WAITING_SERVICE_CLASS_INT:Ljava/lang/String; = "call_waiting_service_class_int"

.field public static final KEY_CARRIER_ALLOW_DEFLECT_IMS_CALL_BOOL:Ljava/lang/String; = "carrier_allow_deflect_ims_call_bool"

.field public static final KEY_CARRIER_ALLOW_TURNOFF_IMS_BOOL:Ljava/lang/String; = "carrier_allow_turnoff_ims_bool"

.field public static final KEY_CARRIER_APP_NO_WAKE_SIGNAL_CONFIG_STRING_ARRAY:Ljava/lang/String; = "carrier_app_no_wake_signal_config"

.field public static final KEY_CARRIER_APP_REQUIRED_DURING_SIM_SETUP_BOOL:Ljava/lang/String; = "carrier_app_required_during_setup_bool"

.field public static final KEY_CARRIER_APP_WAKE_SIGNAL_CONFIG_STRING_ARRAY:Ljava/lang/String; = "carrier_app_wake_signal_config"

.field public static final KEY_CARRIER_CALL_SCREENING_APP_STRING:Ljava/lang/String; = "call_screening_app"

.field public static final KEY_CARRIER_CONFIG_APPLIED_BOOL:Ljava/lang/String; = "carrier_config_applied_bool"

.field public static final KEY_CARRIER_CONFIG_VERSION_STRING:Ljava/lang/String; = "carrier_config_version_string"

.field public static final KEY_CARRIER_DATA_CALL_APN_DELAY_DEFAULT_LONG:Ljava/lang/String; = "carrier_data_call_apn_delay_default_long"

.field public static final KEY_CARRIER_DATA_CALL_APN_DELAY_FASTER_LONG:Ljava/lang/String; = "carrier_data_call_apn_delay_faster_long"

.field public static final KEY_CARRIER_DATA_CALL_APN_RETRY_AFTER_DISCONNECT_LONG:Ljava/lang/String; = "carrier_data_call_apn_retry_after_disconnect_long"

.field public static final KEY_CARRIER_DATA_CALL_PERMANENT_FAILURE_STRINGS:Ljava/lang/String; = "carrier_data_call_permanent_failure_strings"

.field public static final KEY_CARRIER_DATA_CALL_RETRY_CONFIG_STRINGS:Ljava/lang/String; = "carrier_data_call_retry_config_strings"

.field public static final KEY_CARRIER_DATA_SERVICE_WLAN_PACKAGE_OVERRIDE_STRING:Ljava/lang/String; = "carrier_data_service_wlan_package_override_string"

.field public static final KEY_CARRIER_DATA_SERVICE_WWAN_PACKAGE_OVERRIDE_STRING:Ljava/lang/String; = "carrier_data_service_wwan_package_override_string"

.field public static final KEY_CARRIER_DEFAULT_ACTIONS_ON_DCFAILURE_STRING_ARRAY:Ljava/lang/String; = "carrier_default_actions_on_dcfailure_string_array"

.field public static final KEY_CARRIER_DEFAULT_ACTIONS_ON_DEFAULT_NETWORK_AVAILABLE:Ljava/lang/String; = "carrier_default_actions_on_default_network_available_string_array"

.field public static final KEY_CARRIER_DEFAULT_ACTIONS_ON_REDIRECTION_STRING_ARRAY:Ljava/lang/String; = "carrier_default_actions_on_redirection_string_array"
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field public static final KEY_CARRIER_DEFAULT_ACTIONS_ON_RESET:Ljava/lang/String; = "carrier_default_actions_on_reset_string_array"

.field public static final KEY_CARRIER_DEFAULT_DATA_ROAMING_ENABLED_BOOL:Ljava/lang/String; = "carrier_default_data_roaming_enabled_bool"

.field public static final KEY_CARRIER_DEFAULT_REDIRECTION_URL_STRING_ARRAY:Ljava/lang/String; = "carrier_default_redirection_url_string_array"

.field public static final KEY_CARRIER_DEFAULT_WFC_IMS_ENABLED_BOOL:Ljava/lang/String; = "carrier_default_wfc_ims_enabled_bool"

.field public static final KEY_CARRIER_DEFAULT_WFC_IMS_MODE_INT:Ljava/lang/String; = "carrier_default_wfc_ims_mode_int"

.field public static final KEY_CARRIER_DEFAULT_WFC_IMS_ROAMING_ENABLED_BOOL:Ljava/lang/String; = "carrier_default_wfc_ims_roaming_enabled_bool"

.field public static final KEY_CARRIER_DEFAULT_WFC_IMS_ROAMING_MODE_INT:Ljava/lang/String; = "carrier_default_wfc_ims_roaming_mode_int"

.field public static final KEY_CARRIER_ERI_FILE_NAME_STRING:Ljava/lang/String; = "carrier_eri_file_name_string"

.field public static final KEY_CARRIER_FORCE_DISABLE_ETWS_CMAS_TEST_BOOL:Ljava/lang/String; = "carrier_force_disable_etws_cmas_test_bool"

.field public static final KEY_CARRIER_IMS_GBA_REQUIRED_BOOL:Ljava/lang/String; = "carrier_ims_gba_required_bool"

.field public static final KEY_CARRIER_INSTANT_LETTERING_AVAILABLE_BOOL:Ljava/lang/String; = "carrier_instant_lettering_available_bool"

.field public static final KEY_CARRIER_INSTANT_LETTERING_ENCODING_STRING:Ljava/lang/String; = "carrier_instant_lettering_encoding_string"

.field public static final KEY_CARRIER_INSTANT_LETTERING_ESCAPED_CHARS_STRING:Ljava/lang/String; = "carrier_instant_lettering_escaped_chars_string"

.field public static final KEY_CARRIER_INSTANT_LETTERING_INVALID_CHARS_STRING:Ljava/lang/String; = "carrier_instant_lettering_invalid_chars_string"

.field public static final KEY_CARRIER_INSTANT_LETTERING_LENGTH_LIMIT_INT:Ljava/lang/String; = "carrier_instant_lettering_length_limit_int"

.field public static final KEY_CARRIER_METERED_APN_TYPES_STRINGS:Ljava/lang/String; = "carrier_metered_apn_types_strings"

.field public static final KEY_CARRIER_METERED_IWLAN_APN_TYPES_STRINGS:Ljava/lang/String; = "carrier_metered_iwlan_apn_types_strings"

.field public static final KEY_CARRIER_METERED_ROAMING_APN_TYPES_STRINGS:Ljava/lang/String; = "carrier_metered_roaming_apn_types_strings"

.field public static final KEY_CARRIER_NAME_OVERRIDE_BOOL:Ljava/lang/String; = "carrier_name_override_bool"

.field public static final KEY_CARRIER_NAME_STRING:Ljava/lang/String; = "carrier_name_string"

.field public static final KEY_CARRIER_NETWORK_SERVICE_WLAN_PACKAGE_OVERRIDE_STRING:Ljava/lang/String; = "carrier_network_service_wlan_package_override_string"

.field public static final KEY_CARRIER_NETWORK_SERVICE_WWAN_PACKAGE_OVERRIDE_STRING:Ljava/lang/String; = "carrier_network_service_wwan_package_override_string"

.field public static final KEY_CARRIER_PROMOTE_WFC_ON_CALL_FAIL_BOOL:Ljava/lang/String; = "carrier_promote_wfc_on_call_fail_bool"

.field public static final KEY_CARRIER_QUALIFIED_NETWORKS_SERVICE_PACKAGE_OVERRIDE_STRING:Ljava/lang/String; = "carrier_qualified_networks_service_package_override_string"

.field public static final KEY_CARRIER_SETTINGS_ACTIVITY_COMPONENT_NAME_STRING:Ljava/lang/String; = "carrier_settings_activity_component_name_string"

.field public static final KEY_CARRIER_SETTINGS_ENABLE_BOOL:Ljava/lang/String; = "carrier_settings_enable_bool"

.field public static final KEY_CARRIER_SETUP_APP_STRING:Ljava/lang/String; = "carrier_setup_app_string"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final KEY_CARRIER_SUPPORTS_SS_OVER_UT_BOOL:Ljava/lang/String; = "carrier_supports_ss_over_ut_bool"

.field public static final KEY_CARRIER_USE_IMS_FIRST_FOR_EMERGENCY_BOOL:Ljava/lang/String; = "carrier_use_ims_first_for_emergency_bool"

.field public static final KEY_CARRIER_UT_PROVISIONING_REQUIRED_BOOL:Ljava/lang/String; = "carrier_ut_provisioning_required_bool"

.field public static final KEY_CARRIER_VOLTE_AVAILABLE_BOOL:Ljava/lang/String; = "carrier_volte_available_bool"

.field public static final KEY_CARRIER_VOLTE_OVERRIDE_WFC_PROVISIONING_BOOL:Ljava/lang/String; = "carrier_volte_override_wfc_provisioning_bool"

.field public static final KEY_CARRIER_VOLTE_PROVISIONED_BOOL:Ljava/lang/String; = "carrier_volte_provisioned_bool"

.field public static final KEY_CARRIER_VOLTE_PROVISIONING_REQUIRED_BOOL:Ljava/lang/String; = "carrier_volte_provisioning_required_bool"

.field public static final KEY_CARRIER_VOLTE_TTY_SUPPORTED_BOOL:Ljava/lang/String; = "carrier_volte_tty_supported_bool"

.field public static final KEY_CARRIER_VT_AVAILABLE_BOOL:Ljava/lang/String; = "carrier_vt_available_bool"

.field public static final KEY_CARRIER_VVM_PACKAGE_NAME_STRING:Ljava/lang/String; = "carrier_vvm_package_name_string"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_CARRIER_VVM_PACKAGE_NAME_STRING_ARRAY:Ljava/lang/String; = "carrier_vvm_package_name_string_array"

.field public static final KEY_CARRIER_WFC_IMS_AVAILABLE_BOOL:Ljava/lang/String; = "carrier_wfc_ims_available_bool"

.field public static final KEY_CARRIER_WFC_SUPPORTS_WIFI_ONLY_BOOL:Ljava/lang/String; = "carrier_wfc_supports_wifi_only_bool"

.field public static final KEY_CARRIER_WIFI_STRING_ARRAY:Ljava/lang/String; = "carrier_wifi_string_array"

.field public static final KEY_CDMA_3WAYCALL_FLASH_DELAY_INT:Ljava/lang/String; = "cdma_3waycall_flash_delay_int"

.field public static final KEY_CDMA_CW_CF_ENABLED_BOOL:Ljava/lang/String; = "cdma_cw_cf_enabled_bool"

.field public static final KEY_CDMA_DTMF_TONE_DELAY_INT:Ljava/lang/String; = "cdma_dtmf_tone_delay_int"

.field public static final KEY_CDMA_ENHANCED_ROAMING_INDICATOR_FOR_HOME_NETWORK_INT_ARRAY:Ljava/lang/String; = "cdma_enhanced_roaming_indicator_for_home_network_int_array"

.field public static final KEY_CDMA_HOME_REGISTERED_PLMN_NAME_OVERRIDE_BOOL:Ljava/lang/String; = "cdma_home_registered_plmn_name_override_bool"

.field public static final KEY_CDMA_HOME_REGISTERED_PLMN_NAME_STRING:Ljava/lang/String; = "cdma_home_registered_plmn_name_string"

.field public static final KEY_CDMA_NONROAMING_NETWORKS_STRING_ARRAY:Ljava/lang/String; = "cdma_nonroaming_networks_string_array"

.field public static final KEY_CDMA_ROAMING_MODE_INT:Ljava/lang/String; = "cdma_roaming_mode_int"

.field public static final KEY_CDMA_ROAMING_NETWORKS_STRING_ARRAY:Ljava/lang/String; = "cdma_roaming_networks_string_array"

.field public static final KEY_CHECK_PRICING_WITH_CARRIER_FOR_DATA_ROAMING_BOOL:Ljava/lang/String; = "check_pricing_with_carrier_data_roaming_bool"

.field public static final KEY_CI_ACTION_ON_SYS_UPDATE_BOOL:Ljava/lang/String; = "ci_action_on_sys_update_bool"

.field public static final KEY_CI_ACTION_ON_SYS_UPDATE_EXTRA_STRING:Ljava/lang/String; = "ci_action_on_sys_update_extra_string"

.field public static final KEY_CI_ACTION_ON_SYS_UPDATE_EXTRA_VAL_STRING:Ljava/lang/String; = "ci_action_on_sys_update_extra_val_string"

.field public static final KEY_CI_ACTION_ON_SYS_UPDATE_INTENT_STRING:Ljava/lang/String; = "ci_action_on_sys_update_intent_string"

.field public static final KEY_CONFIG_IMS_PACKAGE_OVERRIDE_STRING:Ljava/lang/String; = "config_ims_package_override_string"

.field public static final KEY_CONFIG_PLANS_PACKAGE_OVERRIDE_STRING:Ljava/lang/String; = "config_plans_package_override_string"

.field public static final KEY_CONFIG_SHOW_ORIG_DIAL_STRING_FOR_CDMA_BOOL:Ljava/lang/String; = "config_show_orig_dial_string_for_cdma"

.field public static final KEY_CONFIG_TELEPHONY_USE_OWN_NUMBER_FOR_VOICEMAIL_BOOL:Ljava/lang/String; = "config_telephony_use_own_number_for_voicemail_bool"

.field public static final KEY_CONFIG_WIFI_DISABLE_IN_ECBM:Ljava/lang/String; = "config_wifi_disable_in_ecbm"

.field public static final KEY_CONVERT_CDMA_CALLER_ID_MMI_CODES_WHILE_ROAMING_ON_3GPP_BOOL:Ljava/lang/String; = "convert_cdma_caller_id_mmi_codes_while_roaming_on_3gpp_bool"

.field public static final KEY_CSP_ENABLED_BOOL:Ljava/lang/String; = "csp_enabled_bool"

.field public static final KEY_DATA_LIMIT_NOTIFICATION_BOOL:Ljava/lang/String; = "data_limit_notification_bool"

.field public static final KEY_DATA_LIMIT_THRESHOLD_BYTES_LONG:Ljava/lang/String; = "data_limit_threshold_bytes_long"

.field public static final KEY_DATA_RAPID_NOTIFICATION_BOOL:Ljava/lang/String; = "data_rapid_notification_bool"

.field public static final KEY_DATA_WARNING_NOTIFICATION_BOOL:Ljava/lang/String; = "data_warning_notification_bool"

.field public static final KEY_DATA_WARNING_THRESHOLD_BYTES_LONG:Ljava/lang/String; = "data_warning_threshold_bytes_long"

.field public static final KEY_DEFAULT_SIM_CALL_MANAGER_STRING:Ljava/lang/String; = "default_sim_call_manager_string"

.field public static final KEY_DEFAULT_VM_NUMBER_ROAMING_STRING:Ljava/lang/String; = "default_vm_number_roaming_string"

.field public static final KEY_DEFAULT_VM_NUMBER_STRING:Ljava/lang/String; = "default_vm_number_string"

.field public static final KEY_DIAL_STRING_REPLACE_STRING_ARRAY:Ljava/lang/String; = "dial_string_replace_string_array"

.field public static final KEY_DISABLE_CDMA_ACTIVATION_CODE_BOOL:Ljava/lang/String; = "disable_cdma_activation_code_bool"

.field public static final KEY_DISABLE_CHARGE_INDICATION_BOOL:Ljava/lang/String; = "disable_charge_indication_bool"

.field public static final KEY_DISABLE_SEVERE_WHEN_EXTREME_DISABLED_BOOL:Ljava/lang/String; = "disable_severe_when_extreme_disabled_bool"

.field public static final KEY_DISABLE_VOICE_BARRING_NOTIFICATION_BOOL:Ljava/lang/String; = "disable_voice_barring_notification_bool"
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field public static final KEY_DISPLAY_HD_AUDIO_PROPERTY_BOOL:Ljava/lang/String; = "display_hd_audio_property_bool"

.field public static final KEY_DISPLAY_VOICEMAIL_NUMBER_AS_DEFAULT_CALL_FORWARDING_NUMBER_BOOL:Ljava/lang/String; = "display_voicemail_number_as_default_call_forwarding_number"

.field public static final KEY_DROP_VIDEO_CALL_WHEN_ANSWERING_AUDIO_CALL_BOOL:Ljava/lang/String; = "drop_video_call_when_answering_audio_call_bool"

.field public static final KEY_DTMF_TYPE_ENABLED_BOOL:Ljava/lang/String; = "dtmf_type_enabled_bool"

.field public static final KEY_DURATION_BLOCKING_DISABLED_AFTER_EMERGENCY_INT:Ljava/lang/String; = "duration_blocking_disabled_after_emergency_int"

.field public static final KEY_EDITABLE_ENHANCED_4G_LTE_BOOL:Ljava/lang/String; = "editable_enhanced_4g_lte_bool"

.field public static final KEY_EDITABLE_VOICEMAIL_NUMBER_BOOL:Ljava/lang/String; = "editable_voicemail_number_bool"

.field public static final KEY_EDITABLE_VOICEMAIL_NUMBER_SETTING_BOOL:Ljava/lang/String; = "editable_voicemail_number_setting_bool"

.field public static final KEY_EDITABLE_WFC_MODE_BOOL:Ljava/lang/String; = "editable_wfc_mode_bool"

.field public static final KEY_EDITABLE_WFC_ROAMING_MODE_BOOL:Ljava/lang/String; = "editable_wfc_roaming_mode_bool"

.field public static final KEY_EHPLMN_OVERRIDE_STRING_ARRAY:Ljava/lang/String; = "ehplmn_override_string_array"

.field public static final KEY_EMERGENCY_NOTIFICATION_DELAY_INT:Ljava/lang/String; = "emergency_notification_delay_int"

.field public static final KEY_EMERGENCY_NUMBER_PREFIX_STRING_ARRAY:Ljava/lang/String; = "emergency_number_prefix_string_array"

.field public static final KEY_EMERGENCY_SMS_MODE_TIMER_MS_INT:Ljava/lang/String; = "emergency_sms_mode_timer_ms_int"

.field public static final KEY_ENABLE_APPS_STRING_ARRAY:Ljava/lang/String; = "enable_apps_string_array"

.field public static final KEY_ENABLE_CARRIER_DISPLAY_NAME_RESOLVER_BOOL:Ljava/lang/String; = "enable_carrier_display_name_resolver_bool"

.field public static final KEY_ENABLE_DIALER_KEY_VIBRATION_BOOL:Ljava/lang/String; = "enable_dialer_key_vibration_bool"

.field public static final KEY_ENHANCED_4G_LTE_ON_BY_DEFAULT_BOOL:Ljava/lang/String; = "enhanced_4g_lte_on_by_default_bool"

.field public static final KEY_ENHANCED_4G_LTE_TITLE_VARIANT_BOOL:Ljava/lang/String; = "enhanced_4g_lte_title_variant_bool"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_ENHANCED_4G_LTE_TITLE_VARIANT_INT:Ljava/lang/String; = "enhanced_4g_lte_title_variant_int"

.field public static final KEY_FEATURE_ACCESS_CODES_STRING_ARRAY:Ljava/lang/String; = "feature_access_codes_string_array"

.field public static final KEY_FILTERED_CNAP_NAMES_STRING_ARRAY:Ljava/lang/String; = "filtered_cnap_names_string_array"

.field public static final KEY_FORCE_HOME_NETWORK_BOOL:Ljava/lang/String; = "force_home_network_bool"

.field public static final KEY_FORCE_IMEI_BOOL:Ljava/lang/String; = "force_imei_bool"

.field public static final KEY_GSM_CDMA_CALLS_CAN_BE_HD_AUDIO:Ljava/lang/String; = "gsm_cdma_calls_can_be_hd_audio"

.field public static final KEY_GSM_DTMF_TONE_DELAY_INT:Ljava/lang/String; = "gsm_dtmf_tone_delay_int"

.field public static final KEY_GSM_NONROAMING_NETWORKS_STRING_ARRAY:Ljava/lang/String; = "gsm_nonroaming_networks_string_array"

.field public static final KEY_GSM_ROAMING_NETWORKS_STRING_ARRAY:Ljava/lang/String; = "gsm_roaming_networks_string_array"

.field public static final KEY_GSM_RSSI_THRESHOLDS_INT_ARRAY:Ljava/lang/String; = "gsm_rssi_thresholds_int_array"

.field public static final KEY_HAS_IN_CALL_NOISE_SUPPRESSION_BOOL:Ljava/lang/String; = "has_in_call_noise_suppression_bool"

.field public static final KEY_HIDE_CARRIER_NETWORK_SETTINGS_BOOL:Ljava/lang/String; = "hide_carrier_network_settings_bool"

.field public static final KEY_HIDE_ENHANCED_4G_LTE_BOOL:Ljava/lang/String; = "hide_enhanced_4g_lte_bool"

.field public static final KEY_HIDE_IMS_APN_BOOL:Ljava/lang/String; = "hide_ims_apn_bool"

.field public static final KEY_HIDE_LTE_PLUS_DATA_ICON_BOOL:Ljava/lang/String; = "hide_lte_plus_data_icon_bool"

.field public static final KEY_HIDE_PREFERRED_NETWORK_TYPE_BOOL:Ljava/lang/String; = "hide_preferred_network_type_bool"

.field public static final KEY_HIDE_PRESET_APN_DETAILS_BOOL:Ljava/lang/String; = "hide_preset_apn_details_bool"

.field public static final KEY_HIDE_SIM_LOCK_SETTINGS_BOOL:Ljava/lang/String; = "hide_sim_lock_settings_bool"

.field public static final KEY_IDENTIFY_HIGH_DEFINITION_CALLS_IN_CALL_LOG_BOOL:Ljava/lang/String; = "identify_high_definition_calls_in_call_log_bool"

.field public static final KEY_IGNORE_DATA_ENABLED_CHANGED_FOR_VIDEO_CALLS:Ljava/lang/String; = "ignore_data_enabled_changed_for_video_calls"

.field public static final KEY_IGNORE_RESET_UT_CAPABILITY_BOOL:Ljava/lang/String; = "ignore_reset_ut_capability_bool"

.field public static final KEY_IGNORE_SIM_NETWORK_LOCKED_EVENTS_BOOL:Ljava/lang/String; = "ignore_sim_network_locked_events_bool"

.field public static final KEY_IMS_CONFERENCE_SIZE_LIMIT_INT:Ljava/lang/String; = "ims_conference_size_limit_int"

.field public static final KEY_IMS_DTMF_TONE_DELAY_INT:Ljava/lang/String; = "ims_dtmf_tone_delay_int"

.field public static final KEY_IMS_REASONINFO_MAPPING_STRING_ARRAY:Ljava/lang/String; = "ims_reasoninfo_mapping_string_array"

.field public static final KEY_IS_IMS_CONFERENCE_SIZE_ENFORCED_BOOL:Ljava/lang/String; = "is_ims_conference_size_enforced_bool"

.field public static final KEY_IS_OPPORTUNISTIC_SUBSCRIPTION_BOOL:Ljava/lang/String; = "is_opportunistic_subscription_bool"

.field public static final KEY_LTE_EARFCNS_RSRP_BOOST_INT:Ljava/lang/String; = "lte_earfcns_rsrp_boost_int"

.field public static final KEY_LTE_ENABLED_BOOL:Ljava/lang/String; = "lte_enabled_bool"

.field public static final KEY_LTE_RSRP_THRESHOLDS_INT_ARRAY:Ljava/lang/String; = "lte_rsrp_thresholds_int_array"

.field public static final KEY_MDN_IS_ADDITIONAL_VOICEMAIL_NUMBER_BOOL:Ljava/lang/String; = "mdn_is_additional_voicemail_number_bool"

.field public static final KEY_MESSAGE_EXPIRATION_TIME_LONG:Ljava/lang/String; = "message_expiration_time_long"

.field public static final KEY_MMS_ALIAS_ENABLED_BOOL:Ljava/lang/String; = "aliasEnabled"

.field public static final KEY_MMS_ALIAS_MAX_CHARS_INT:Ljava/lang/String; = "aliasMaxChars"

.field public static final KEY_MMS_ALIAS_MIN_CHARS_INT:Ljava/lang/String; = "aliasMinChars"

.field public static final KEY_MMS_ALLOW_ATTACH_AUDIO_BOOL:Ljava/lang/String; = "allowAttachAudio"

.field public static final KEY_MMS_APPEND_TRANSACTION_ID_BOOL:Ljava/lang/String; = "enabledTransID"

.field public static final KEY_MMS_CLOSE_CONNECTION_BOOL:Ljava/lang/String; = "mmsCloseConnection"

.field public static final KEY_MMS_EMAIL_GATEWAY_NUMBER_STRING:Ljava/lang/String; = "emailGatewayNumber"

.field public static final KEY_MMS_GROUP_MMS_ENABLED_BOOL:Ljava/lang/String; = "enableGroupMms"

.field public static final KEY_MMS_HTTP_PARAMS_STRING:Ljava/lang/String; = "httpParams"

.field public static final KEY_MMS_HTTP_SOCKET_TIMEOUT_INT:Ljava/lang/String; = "httpSocketTimeout"

.field public static final KEY_MMS_MAX_IMAGE_HEIGHT_INT:Ljava/lang/String; = "maxImageHeight"

.field public static final KEY_MMS_MAX_IMAGE_WIDTH_INT:Ljava/lang/String; = "maxImageWidth"

.field public static final KEY_MMS_MAX_MESSAGE_SIZE_INT:Ljava/lang/String; = "maxMessageSize"

.field public static final KEY_MMS_MESSAGE_TEXT_MAX_SIZE_INT:Ljava/lang/String; = "maxMessageTextSize"

.field public static final KEY_MMS_MMS_DELIVERY_REPORT_ENABLED_BOOL:Ljava/lang/String; = "enableMMSDeliveryReports"

.field public static final KEY_MMS_MMS_ENABLED_BOOL:Ljava/lang/String; = "enabledMMS"

.field public static final KEY_MMS_MMS_READ_REPORT_ENABLED_BOOL:Ljava/lang/String; = "enableMMSReadReports"

.field public static final KEY_MMS_MULTIPART_SMS_ENABLED_BOOL:Ljava/lang/String; = "enableMultipartSMS"

.field public static final KEY_MMS_NAI_SUFFIX_STRING:Ljava/lang/String; = "naiSuffix"

.field public static final KEY_MMS_NOTIFY_WAP_MMSC_ENABLED_BOOL:Ljava/lang/String; = "enabledNotifyWapMMSC"

.field public static final KEY_MMS_RECIPIENT_LIMIT_INT:Ljava/lang/String; = "recipientLimit"

.field public static final KEY_MMS_SEND_MULTIPART_SMS_AS_SEPARATE_MESSAGES_BOOL:Ljava/lang/String; = "sendMultipartSmsAsSeparateMessages"

.field public static final KEY_MMS_SHOW_CELL_BROADCAST_APP_LINKS_BOOL:Ljava/lang/String; = "config_cellBroadcastAppLinks"

.field public static final KEY_MMS_SMS_DELIVERY_REPORT_ENABLED_BOOL:Ljava/lang/String; = "enableSMSDeliveryReports"

.field public static final KEY_MMS_SMS_TO_MMS_TEXT_LENGTH_THRESHOLD_INT:Ljava/lang/String; = "smsToMmsTextLengthThreshold"

.field public static final KEY_MMS_SMS_TO_MMS_TEXT_THRESHOLD_INT:Ljava/lang/String; = "smsToMmsTextThreshold"

.field public static final KEY_MMS_SUBJECT_MAX_LENGTH_INT:Ljava/lang/String; = "maxSubjectLength"

.field public static final KEY_MMS_SUPPORT_HTTP_CHARSET_HEADER_BOOL:Ljava/lang/String; = "supportHttpCharsetHeader"

.field public static final KEY_MMS_SUPPORT_MMS_CONTENT_DISPOSITION_BOOL:Ljava/lang/String; = "supportMmsContentDisposition"

.field public static final KEY_MMS_UA_PROF_TAG_NAME_STRING:Ljava/lang/String; = "uaProfTagName"

.field public static final KEY_MMS_UA_PROF_URL_STRING:Ljava/lang/String; = "uaProfUrl"

.field public static final KEY_MMS_USER_AGENT_STRING:Ljava/lang/String; = "userAgent"

.field public static final KEY_MONTHLY_DATA_CYCLE_DAY_INT:Ljava/lang/String; = "monthly_data_cycle_day_int"

.field public static final KEY_NON_ROAMING_OPERATOR_STRING_ARRAY:Ljava/lang/String; = "non_roaming_operator_string_array"

.field public static final KEY_NOTIFY_HANDOVER_VIDEO_FROM_LTE_TO_WIFI_BOOL:Ljava/lang/String; = "notify_handover_video_from_lte_to_wifi_bool"

.field public static final KEY_NOTIFY_HANDOVER_VIDEO_FROM_WIFI_TO_LTE_BOOL:Ljava/lang/String; = "notify_handover_video_from_wifi_to_lte_bool"

.field public static final KEY_NOTIFY_INTERNATIONAL_CALL_ON_WFC_BOOL:Ljava/lang/String; = "notify_international_call_on_wfc_bool"

.field public static final KEY_NOTIFY_VT_HANDOVER_TO_WIFI_FAILURE_BOOL:Ljava/lang/String; = "notify_vt_handover_to_wifi_failure_bool"

.field public static final KEY_ONLY_AUTO_SELECT_IN_HOME_NETWORK_BOOL:Ljava/lang/String; = "only_auto_select_in_home_network"

.field public static final KEY_ONLY_SINGLE_DC_ALLOWED_INT_ARRAY:Ljava/lang/String; = "only_single_dc_allowed_int_array"

.field public static final KEY_OPERATOR_NAME_FILTER_PATTERN_STRING:Ljava/lang/String; = "operator_name_filter_pattern_string"

.field public static final KEY_OPERATOR_SELECTION_EXPAND_BOOL:Ljava/lang/String; = "operator_selection_expand_bool"

.field public static final KEY_OPL_OVERRIDE_STRING_ARRAY:Ljava/lang/String; = "opl_override_opl_string_array"

.field public static final KEY_OPPORTUNISTIC_NETWORK_DATA_SWITCH_HYSTERESIS_TIME_LONG:Ljava/lang/String; = "opportunistic_network_data_switch_hysteresis_time_long"

.field public static final KEY_OPPORTUNISTIC_NETWORK_ENTRY_OR_EXIT_HYSTERESIS_TIME_LONG:Ljava/lang/String; = "opportunistic_network_entry_or_exit_hysteresis_time_long"

.field public static final KEY_OPPORTUNISTIC_NETWORK_ENTRY_THRESHOLD_BANDWIDTH_INT:Ljava/lang/String; = "opportunistic_network_entry_threshold_bandwidth_int"

.field public static final KEY_OPPORTUNISTIC_NETWORK_ENTRY_THRESHOLD_RSRP_INT:Ljava/lang/String; = "opportunistic_network_entry_threshold_rsrp_int"

.field public static final KEY_OPPORTUNISTIC_NETWORK_ENTRY_THRESHOLD_RSSNR_INT:Ljava/lang/String; = "opportunistic_network_entry_threshold_rssnr_int"

.field public static final KEY_OPPORTUNISTIC_NETWORK_EXIT_THRESHOLD_RSRP_INT:Ljava/lang/String; = "opportunistic_network_exit_threshold_rsrp_int"

.field public static final KEY_OPPORTUNISTIC_NETWORK_EXIT_THRESHOLD_RSSNR_INT:Ljava/lang/String; = "opportunistic_network_exit_threshold_rssnr_int"

.field public static final KEY_PLAY_CALL_RECORDING_TONE_BOOL:Ljava/lang/String; = "play_call_recording_tone_bool"

.field public static final KEY_PNN_OVERRIDE_STRING_ARRAY:Ljava/lang/String; = "pnn_override_string_array"

.field public static final KEY_PREFER_2G_BOOL:Ljava/lang/String; = "prefer_2g_bool"

.field public static final KEY_PREF_NETWORK_NOTIFICATION_DELAY_INT:Ljava/lang/String; = "network_notification_delay_int"

.field public static final KEY_RADIO_RESTART_FAILURE_CAUSES_INT_ARRAY:Ljava/lang/String; = "radio_restart_failure_causes_int_array"

.field public static final KEY_RATCHET_RAT_FAMILIES:Ljava/lang/String; = "ratchet_rat_families"

.field public static final KEY_RCS_CONFIG_SERVER_URL_STRING:Ljava/lang/String; = "rcs_config_server_url_string"

.field public static final KEY_READ_ONLY_APN_FIELDS_STRING_ARRAY:Ljava/lang/String; = "read_only_apn_fields_string_array"

.field public static final KEY_READ_ONLY_APN_TYPES_STRING_ARRAY:Ljava/lang/String; = "read_only_apn_types_string_array"

.field public static final KEY_REQUIRE_ENTITLEMENT_CHECKS_BOOL:Ljava/lang/String; = "require_entitlement_checks_bool"

.field public static final KEY_RESTART_RADIO_ON_PDP_FAIL_REGULAR_DEACTIVATION_BOOL:Ljava/lang/String; = "restart_radio_on_pdp_fail_regular_deactivation_bool"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_ROAMING_OPERATOR_STRING_ARRAY:Ljava/lang/String; = "roaming_operator_string_array"

.field public static final KEY_RTT_ALWAYS_ENABLED_BOOL:Ljava/lang/String; = "rtt_always_enabled_bool"

.field public static final KEY_RTT_AUTO_UPGRADE_BOOL:Ljava/lang/String; = "rtt_auto_upgrade_bool"

.field public static final KEY_RTT_DOWNGRADE_SUPPORTED_BOOL:Ljava/lang/String; = "rtt_downgrade_supported_bool"

.field public static final KEY_RTT_SUPPORTED_BOOL:Ljava/lang/String; = "rtt_supported_bool"

.field public static final KEY_RTT_SUPPORTED_FOR_VT_BOOL:Ljava/lang/String; = "rtt_supported_for_vt_bool"

.field public static final KEY_RTT_UPGRADE_SUPPORTED_BOOL:Ljava/lang/String; = "rtt_upgrade_supported_bool"

.field public static final KEY_SHOW_4G_FOR_LTE_DATA_ICON_BOOL:Ljava/lang/String; = "show_4g_for_lte_data_icon_bool"

.field public static final KEY_SHOW_APN_SETTING_CDMA_BOOL:Ljava/lang/String; = "show_apn_setting_cdma_bool"

.field public static final KEY_SHOW_BLOCKING_PAY_PHONE_OPTION_BOOL:Ljava/lang/String; = "show_blocking_pay_phone_option_bool"

.field public static final KEY_SHOW_CALL_BLOCKING_DISABLED_NOTIFICATION_ALWAYS_BOOL:Ljava/lang/String; = "show_call_blocking_disabled_notification_always_bool"

.field public static final KEY_SHOW_CARRIER_DATA_ICON_PATTERN_STRING:Ljava/lang/String; = "show_carrier_data_icon_pattern_string"

.field public static final KEY_SHOW_CDMA_CHOICES_BOOL:Ljava/lang/String; = "show_cdma_choices_bool"

.field public static final KEY_SHOW_ICCID_IN_SIM_STATUS_BOOL:Ljava/lang/String; = "show_iccid_in_sim_status_bool"

.field public static final KEY_SHOW_IMS_REGISTRATION_STATUS_BOOL:Ljava/lang/String; = "show_ims_registration_status_bool"

.field public static final KEY_SHOW_ONSCREEN_DIAL_BUTTON_BOOL:Ljava/lang/String; = "show_onscreen_dial_button_bool"

.field public static final KEY_SHOW_PRECISE_FAILED_CAUSE_BOOL:Ljava/lang/String; = "show_precise_failed_cause_bool"

.field public static final KEY_SHOW_SIGNAL_STRENGTH_IN_SIM_STATUS_BOOL:Ljava/lang/String; = "show_signal_strength_in_sim_status_bool"

.field public static final KEY_SHOW_VIDEO_CALL_CHARGES_ALERT_DIALOG_BOOL:Ljava/lang/String; = "show_video_call_charges_alert_dialog_bool"

.field public static final KEY_SHOW_WFC_LOCATION_PRIVACY_POLICY_BOOL:Ljava/lang/String; = "show_wfc_location_privacy_policy_bool"

.field public static final KEY_SIMPLIFIED_NETWORK_SETTINGS_BOOL:Ljava/lang/String; = "simplified_network_settings_bool"

.field public static final KEY_SIM_COUNTRY_ISO_OVERRIDE_STRING:Ljava/lang/String; = "sim_country_iso_override_string"

.field public static final KEY_SIM_NETWORK_UNLOCK_ALLOW_DISMISS_BOOL:Ljava/lang/String; = "sim_network_unlock_allow_dismiss_bool"

.field public static final KEY_SKIP_CF_FAIL_TO_DISABLE_DIALOG_BOOL:Ljava/lang/String; = "skip_cf_fail_to_disable_dialog_bool"

.field public static final KEY_SMART_FORWARDING_CONFIG_COMPONENT_NAME_STRING:Ljava/lang/String; = "smart_forwarding_config_component_name_string"

.field public static final KEY_SMS_REQUIRES_DESTINATION_NUMBER_CONVERSION_BOOL:Ljava/lang/String; = "sms_requires_destination_number_conversion_bool"

.field public static final KEY_SPDI_OVERRIDE_STRING_ARRAY:Ljava/lang/String; = "spdi_override_string_array"

.field public static final KEY_SPN_DISPLAY_CONDITION_OVERRIDE_INT:Ljava/lang/String; = "spn_display_condition_override_int"

.field public static final KEY_SPN_DISPLAY_RULE_USE_ROAMING_FROM_SERVICE_STATE_BOOL:Ljava/lang/String; = "spn_display_rule_use_roaming_from_service_state_bool"

.field public static final KEY_STK_DISABLE_LAUNCH_BROWSER_BOOL:Ljava/lang/String; = "stk_disable_launch_browser_bool"

.field public static final KEY_SUBSCRIPTION_GROUP_UUID_STRING:Ljava/lang/String; = "subscription_group_uuid_string"

.field public static final KEY_SUPPORT_3GPP_CALL_FORWARDING_WHILE_ROAMING_BOOL:Ljava/lang/String; = "support_3gpp_call_forwarding_while_roaming_bool"

.field public static final KEY_SUPPORT_CLIR_NETWORK_DEFAULT_BOOL:Ljava/lang/String; = "support_clir_network_default_bool"

.field public static final KEY_SUPPORT_CONFERENCE_CALL_BOOL:Ljava/lang/String; = "support_conference_call_bool"

.field public static final KEY_SUPPORT_DIRECT_FDN_DIALING_BOOL:Ljava/lang/String; = "support_direct_fdn_dialing_bool"

.field public static final KEY_SUPPORT_DOWNGRADE_VT_TO_AUDIO_BOOL:Ljava/lang/String; = "support_downgrade_vt_to_audio_bool"

.field public static final KEY_SUPPORT_EMERGENCY_DIALER_SHORTCUT_BOOL:Ljava/lang/String; = "support_emergency_dialer_shortcut_bool"

.field public static final KEY_SUPPORT_EMERGENCY_SMS_OVER_IMS_BOOL:Ljava/lang/String; = "support_emergency_sms_over_ims_bool"

.field public static final KEY_SUPPORT_ENHANCED_CALL_BLOCKING_BOOL:Ljava/lang/String; = "support_enhanced_call_blocking_bool"

.field public static final KEY_SUPPORT_IMS_CONFERENCE_CALL_BOOL:Ljava/lang/String; = "support_ims_conference_call_bool"

.field public static final KEY_SUPPORT_IMS_CONFERENCE_EVENT_PACKAGE_BOOL:Ljava/lang/String; = "support_ims_conference_event_package_bool"

.field public static final KEY_SUPPORT_MANAGE_IMS_CONFERENCE_CALL_BOOL:Ljava/lang/String; = "support_manage_ims_conference_call_bool"

.field public static final KEY_SUPPORT_NO_REPLY_TIMER_FOR_CFNRY_BOOL:Ljava/lang/String; = "support_no_reply_timer_for_cfnry_bool"

.field public static final KEY_SUPPORT_PAUSE_IMS_VIDEO_CALLS_BOOL:Ljava/lang/String; = "support_pause_ims_video_calls_bool"

.field public static final KEY_SUPPORT_SWAP_AFTER_MERGE_BOOL:Ljava/lang/String; = "support_swap_after_merge_bool"

.field public static final KEY_SUPPORT_TDSCDMA_BOOL:Ljava/lang/String; = "support_tdscdma_bool"

.field public static final KEY_SUPPORT_TDSCDMA_ROAMING_NETWORKS_STRING_ARRAY:Ljava/lang/String; = "support_tdscdma_roaming_networks_string_array"

.field public static final KEY_SUPPORT_VIDEO_CONFERENCE_CALL_BOOL:Ljava/lang/String; = "support_video_conference_call_bool"

.field public static final KEY_SUPPORT_WPS_OVER_IMS_BOOL:Ljava/lang/String; = "support_wps_over_ims_bool"

.field public static final KEY_TREAT_DOWNGRADED_VIDEO_CALLS_AS_VIDEO_CALLS_BOOL:Ljava/lang/String; = "treat_downgraded_video_calls_as_video_calls_bool"

.field public static final KEY_TTY_SUPPORTED_BOOL:Ljava/lang/String; = "tty_supported_bool"

.field public static final KEY_UNDELIVERED_SMS_MESSAGE_EXPIRATION_TIME:Ljava/lang/String; = "undelivered_sms_message_expiration_time"

.field public static final KEY_UNLOGGABLE_NUMBERS_STRING_ARRAY:Ljava/lang/String; = "unloggable_numbers_string_array"

.field public static final KEY_USE_CALLER_ID_USSD_BOOL:Ljava/lang/String; = "use_caller_id_ussd_bool"

.field public static final KEY_USE_CALL_FORWARDING_USSD_BOOL:Ljava/lang/String; = "use_call_forwarding_ussd_bool"

.field public static final KEY_USE_HFA_FOR_PROVISIONING_BOOL:Ljava/lang/String; = "use_hfa_for_provisioning_bool"

.field public static final KEY_USE_ONLY_RSRP_FOR_LTE_SIGNAL_BAR_BOOL:Ljava/lang/String; = "use_only_rsrp_for_lte_signal_bar_bool"

.field public static final KEY_USE_OTASP_FOR_PROVISIONING_BOOL:Ljava/lang/String; = "use_otasp_for_provisioning_bool"

.field public static final KEY_USE_RCS_PRESENCE_BOOL:Ljava/lang/String; = "use_rcs_presence_bool"

.field public static final KEY_USE_USIM_BOOL:Ljava/lang/String; = "use_usim_bool"

.field public static final KEY_USE_WFC_HOME_NETWORK_MODE_IN_ROAMING_NETWORK_BOOL:Ljava/lang/String; = "use_wfc_home_network_mode_in_roaming_network_bool"

.field public static final KEY_VIDEO_CALLS_CAN_BE_HD_AUDIO:Ljava/lang/String; = "video_calls_can_be_hd_audio"

.field public static final KEY_VILTE_DATA_IS_METERED_BOOL:Ljava/lang/String; = "vilte_data_is_metered_bool"

.field public static final KEY_VOICEMAIL_NOTIFICATION_PERSISTENT_BOOL:Ljava/lang/String; = "voicemail_notification_persistent_bool"

.field public static final KEY_VOICE_PRIVACY_DISABLE_UI_BOOL:Ljava/lang/String; = "voice_privacy_disable_ui_bool"

.field public static final KEY_VOLTE_REPLACEMENT_RAT_INT:Ljava/lang/String; = "volte_replacement_rat_int"

.field public static final KEY_VVM_CELLULAR_DATA_REQUIRED_BOOL:Ljava/lang/String; = "vvm_cellular_data_required_bool"

.field public static final KEY_VVM_CLIENT_PREFIX_STRING:Ljava/lang/String; = "vvm_client_prefix_string"

.field public static final KEY_VVM_DESTINATION_NUMBER_STRING:Ljava/lang/String; = "vvm_destination_number_string"

.field public static final KEY_VVM_DISABLED_CAPABILITIES_STRING_ARRAY:Ljava/lang/String; = "vvm_disabled_capabilities_string_array"

.field public static final KEY_VVM_LEGACY_MODE_ENABLED_BOOL:Ljava/lang/String; = "vvm_legacy_mode_enabled_bool"

.field public static final KEY_VVM_PORT_NUMBER_INT:Ljava/lang/String; = "vvm_port_number_int"

.field public static final KEY_VVM_PREFETCH_BOOL:Ljava/lang/String; = "vvm_prefetch_bool"

.field public static final KEY_VVM_SSL_ENABLED_BOOL:Ljava/lang/String; = "vvm_ssl_enabled_bool"

.field public static final KEY_VVM_TYPE_STRING:Ljava/lang/String; = "vvm_type_string"

.field public static final KEY_WCDMA_DEFAULT_SIGNAL_STRENGTH_MEASUREMENT_STRING:Ljava/lang/String; = "wcdma_default_signal_strength_measurement_string"

.field public static final KEY_WCDMA_RSCP_THRESHOLDS_INT_ARRAY:Ljava/lang/String; = "wcdma_rscp_thresholds_int_array"

.field public static final KEY_WFC_DATA_SPN_FORMAT_IDX_INT:Ljava/lang/String; = "wfc_data_spn_format_idx_int"

.field public static final KEY_WFC_EMERGENCY_ADDRESS_CARRIER_APP_STRING:Ljava/lang/String; = "wfc_emergency_address_carrier_app_string"

.field public static final KEY_WFC_FLIGHT_MODE_SPN_FORMAT_IDX_INT:Ljava/lang/String; = "wfc_flight_mode_spn_format_idx_int"

.field public static final KEY_WFC_OPERATOR_ERROR_CODES_STRING_ARRAY:Ljava/lang/String; = "wfc_operator_error_codes_string_array"

.field public static final KEY_WFC_SPN_FORMAT_IDX_INT:Ljava/lang/String; = "wfc_spn_format_idx_int"

.field public static final KEY_WFC_SPN_USE_ROOT_LOCALE:Ljava/lang/String; = "wfc_spn_use_root_locale"

.field public static final KEY_WIFI_CALLS_CAN_BE_HD_AUDIO:Ljava/lang/String; = "wifi_calls_can_be_hd_audio"

.field public static final KEY_WORLD_MODE_ENABLED_BOOL:Ljava/lang/String; = "world_mode_enabled_bool"

.field public static final KEY_WORLD_PHONE_BOOL:Ljava/lang/String; = "world_phone_bool"

.field public static final REMOVE_GROUP_UUID_STRING:Ljava/lang/String; = "00000000-0000-0000-0000-000000000000"

.field private static final TAG:Ljava/lang/String; = "CarrierConfigManager"

.field private static final sDefaults:Landroid/os/PersistableBundle;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    sput-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v1, ""

    const-string v2, "carrier_config_version_string"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const/4 v2, 0x1

    const-string v3, "allow_hold_in_ims_call"

    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const/4 v3, 0x0

    const-string v4, "carrier_allow_deflect_ims_call_bool"

    invoke-virtual {v0, v4, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v4, "always_play_remote_hold_tone_bool"

    invoke-virtual {v0, v4, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v4, "auto_retry_failed_wifi_emergency_call"

    invoke-virtual {v0, v4, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v4, "additional_call_setting_bool"

    invoke-virtual {v0, v4, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v4, "allow_emergency_numbers_in_call_log_bool"

    invoke-virtual {v0, v4, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const/4 v4, 0x0

    const-string/jumbo v5, "unloggable_numbers_string_array"

    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "allow_local_dtmf_tones_bool"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "play_call_recording_tone_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "apn_expand_bool"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "auto_retry_enabled_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "carrier_settings_enable_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "carrier_volte_available_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "carrier_volte_default_enabled_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "carrier_vt_available_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "notify_handover_video_from_wifi_to_lte_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "notify_handover_video_from_lte_to_wifi_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "support_downgrade_vt_to_audio_bool"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "default_vm_number_string"

    invoke-virtual {v0, v5, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "default_vm_number_roaming_string"

    invoke-virtual {v0, v5, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "config_telephony_use_own_number_for_voicemail_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "ignore_data_enabled_changed_for_video_calls"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "vilte_data_is_metered_bool"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "ignore_reset_ut_capability_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "carrier_wfc_ims_available_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "carrier_wfc_supports_wifi_only_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "carrier_default_wfc_ims_enabled_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "carrier_default_wfc_ims_roaming_enabled_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "carrier_promote_wfc_on_call_fail_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const/4 v5, 0x2

    const-string v6, "carrier_default_wfc_ims_mode_int"

    invoke-virtual {v0, v6, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_default_wfc_ims_roaming_mode_int"

    invoke-virtual {v0, v6, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_force_disable_etws_cmas_test_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_volte_provisioning_required_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_ut_provisioning_required_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_supports_ss_over_ut_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_volte_override_wfc_provisioning_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_volte_tty_supported_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_allow_turnoff_ims_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_ims_gba_required_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_instant_lettering_available_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_use_ims_first_for_emergency_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_network_service_wwan_package_override_string"

    invoke-virtual {v0, v6, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_network_service_wlan_package_override_string"

    invoke-virtual {v0, v6, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_qualified_networks_service_package_override_string"

    invoke-virtual {v0, v6, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_data_service_wwan_package_override_string"

    invoke-virtual {v0, v6, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_data_service_wlan_package_override_string"

    invoke-virtual {v0, v6, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_instant_lettering_invalid_chars_string"

    invoke-virtual {v0, v6, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_instant_lettering_escaped_chars_string"

    invoke-virtual {v0, v6, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_instant_lettering_encoding_string"

    invoke-virtual {v0, v6, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_instant_lettering_length_limit_int"

    const/16 v7, 0x40

    invoke-virtual {v0, v6, v7}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "disable_cdma_activation_code_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "dtmf_type_enabled_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "enable_dialer_key_vibration_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "has_in_call_noise_suppression_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "hide_carrier_network_settings_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "only_auto_select_in_home_network"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "simplified_network_settings_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "hide_sim_lock_settings_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_volte_provisioned_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "call_barring_visibility_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "call_barring_supports_password_change_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "call_barring_supports_deactivate_all_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "call_forwarding_visibility_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "additional_settings_caller_id_visibility_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "additional_settings_call_waiting_visibility_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "ignore_sim_network_locked_events_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "mdn_is_additional_voicemail_number_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "operator_selection_expand_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "prefer_2g_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "show_apn_setting_cdma_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "show_cdma_choices_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "sms_requires_destination_number_conversion_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "support_emergency_sms_over_ims_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "show_onscreen_dial_button_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "sim_network_unlock_allow_dismiss_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "support_pause_ims_video_calls_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "support_swap_after_merge_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "use_hfa_for_provisioning_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "editable_voicemail_number_setting_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "editable_voicemail_number_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "use_otasp_for_provisioning_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "voicemail_notification_persistent_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "voice_privacy_disable_ui_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "world_phone_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "require_entitlement_checks_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "restart_radio_on_pdp_fail_regular_deactivation_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    new-array v6, v3, [I

    const-string/jumbo v7, "radio_restart_failure_causes_int_array"

    invoke-virtual {v0, v7, v6}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "volte_replacement_rat_int"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "default_sim_call_manager_string"

    invoke-virtual {v0, v6, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "vvm_destination_number_string"

    invoke-virtual {v0, v6, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "vvm_port_number_int"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "vvm_type_string"

    invoke-virtual {v0, v6, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "vvm_cellular_data_required_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "vvm_client_prefix_string"

    const-string v7, "//VVM"

    invoke-virtual {v0, v6, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "vvm_ssl_enabled_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "vvm_disabled_capabilities_string_array"

    invoke-virtual {v0, v6, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "vvm_legacy_mode_enabled_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "vvm_prefetch_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_vvm_package_name_string"

    invoke-virtual {v0, v6, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "carrier_vvm_package_name_string_array"

    invoke-virtual {v0, v6, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "show_iccid_in_sim_status_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "show_signal_strength_in_sim_status_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "ci_action_on_sys_update_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "ci_action_on_sys_update_intent_string"

    invoke-virtual {v0, v6, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "ci_action_on_sys_update_extra_string"

    invoke-virtual {v0, v6, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "ci_action_on_sys_update_extra_val_string"

    invoke-virtual {v0, v6, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "csp_enabled_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "allow_adding_apns_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "dun"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "read_only_apn_types_string_array"

    invoke-virtual {v0, v8, v7}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v7, "read_only_apn_fields_string_array"

    invoke-virtual {v0, v7, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v7, "broadcast_emergency_call_state_changes_bool"

    invoke-virtual {v0, v7, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v7, "always_show_emergency_alert_onoff_bool"

    invoke-virtual {v0, v7, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v7, "disable_severe_when_extreme_disabled_bool"

    invoke-virtual {v0, v7, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v7, "message_expiration_time_long"

    const-wide/32 v8, 0x5265c00

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v7, "default:default_randomization=2000,5000,10000,20000,40000,80000:5000,160000:5000,320000:5000,640000:5000,1280000:5000,1800000:5000"

    const-string/jumbo v8, "mms:default_randomization=2000,5000,10000,20000,40000,80000:5000,160000:5000,320000:5000,640000:5000,1280000:5000,1800000:5000"

    const-string/jumbo v9, "others:max_retries=3, 5000, 5000, 5000"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "carrier_data_call_retry_config_strings"

    invoke-virtual {v0, v8, v7}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v7, "carrier_data_call_apn_delay_default_long"

    const-wide/16 v8, 0x4e20

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v7, "carrier_data_call_apn_delay_faster_long"

    const-wide/16 v8, 0xbb8

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-wide/16 v7, 0x2710

    const-string v9, "carrier_data_call_apn_retry_after_disconnect_long"

    invoke-virtual {v0, v9, v7, v8}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "carrier_eri_file_name_string"

    const-string v10, "eri.xml"

    invoke-virtual {v0, v9, v10}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "duration_blocking_disabled_after_emergency_int"

    const/16 v10, 0x1c20

    invoke-virtual {v0, v9, v10}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "supl"

    const-string v10, "fota"

    const-string v11, "default"

    filled-new-array {v11, v10, v6, v9}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "carrier_metered_apn_types_strings"

    invoke-virtual {v0, v13, v12}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    filled-new-array {v11, v10, v6, v9}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "carrier_metered_roaming_apn_types_strings"

    invoke-virtual {v0, v9, v6}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "carrier_metered_iwlan_apn_types_strings"

    invoke-virtual {v0, v9, v6}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "cdma_cw_cf_enabled_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    const-string/jumbo v9, "only_single_dc_allowed_int_array"

    invoke-virtual {v0, v9, v6}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "gsm_roaming_networks_string_array"

    invoke-virtual {v0, v6, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "gsm_nonroaming_networks_string_array"

    invoke-virtual {v0, v6, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "config_ims_package_override_string"

    invoke-virtual {v0, v6, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "cdma_roaming_networks_string_array"

    invoke-virtual {v0, v6, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "cdma_nonroaming_networks_string_array"

    invoke-virtual {v0, v6, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "dial_string_replace_string_array"

    invoke-virtual {v0, v6, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "force_home_network_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "gsm_dtmf_tone_delay_int"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "ims_dtmf_tone_delay_int"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "cdma_dtmf_tone_delay_int"

    const/16 v9, 0x64

    invoke-virtual {v0, v6, v9}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "call_forwarding_map_non_number_to_voicemail_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "cdma_3waycall_flash_delay_int"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "support_conference_call_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "support_ims_conference_call_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "support_manage_ims_conference_call_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "support_ims_conference_event_package_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "support_video_conference_call_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "is_ims_conference_size_enforced_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "ims_conference_size_limit_int"

    const/4 v9, 0x5

    invoke-virtual {v0, v6, v9}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "display_hd_audio_property_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "editable_enhanced_4g_lte_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "hide_enhanced_4g_lte_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "enhanced_4g_lte_on_by_default_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "hide_ims_apn_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "hide_preferred_network_type_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "allow_emergency_video_calls_bool"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "enable_apps_string_array"

    invoke-virtual {v0, v6, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v6, "editable_wfc_mode_bool"

    invoke-virtual {v0, v6, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "wfc_operator_error_codes_string_array"

    invoke-virtual {v0, v6, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "wfc_spn_format_idx_int"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v6, "wfc_data_spn_format_idx_int"

    invoke-virtual {v0, v6, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const/4 v6, -0x1

    const-string/jumbo v9, "wfc_flight_mode_spn_format_idx_int"

    invoke-virtual {v0, v9, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "wfc_spn_use_root_locale"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "wfc_emergency_address_carrier_app_string"

    invoke-virtual {v0, v9, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "config_wifi_disable_in_ecbm"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "carrier_name_override_bool"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "carrier_name_string"

    invoke-virtual {v0, v9, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "spn_display_condition_override_int"

    invoke-virtual {v0, v9, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "spdi_override_string_array"

    invoke-virtual {v0, v9, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "pnn_override_string_array"

    invoke-virtual {v0, v9, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "opl_override_opl_string_array"

    invoke-virtual {v0, v9, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "ehplmn_override_string_array"

    invoke-virtual {v0, v9, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "allow_cdma_eri_bool"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "enable_carrier_display_name_resolver_bool"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "sim_country_iso_override_string"

    invoke-virtual {v0, v9, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "call_screening_app"

    invoke-virtual {v0, v9, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "call_redirection_service_component_name_string"

    invoke-virtual {v0, v9, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "cdma_home_registered_plmn_name_override_bool"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "cdma_home_registered_plmn_name_string"

    invoke-virtual {v0, v9, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "support_direct_fdn_dialing_bool"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "carrier_default_data_roaming_enabled_bool"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "skip_cf_fail_to_disable_dialog_bool"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "support_enhanced_call_blocking_bool"

    invoke-virtual {v0, v9, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "aliasEnabled"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "allowAttachAudio"

    invoke-virtual {v0, v9, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "enabledTransID"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "enableGroupMms"

    invoke-virtual {v0, v9, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "enableMMSDeliveryReports"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "enabledMMS"

    invoke-virtual {v0, v9, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "enableMMSReadReports"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "enableMultipartSMS"

    invoke-virtual {v0, v9, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "enabledNotifyWapMMSC"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "sendMultipartSmsAsSeparateMessages"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "config_cellBroadcastAppLinks"

    invoke-virtual {v0, v9, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "enableSMSDeliveryReports"

    invoke-virtual {v0, v9, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "supportHttpCharsetHeader"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "supportMmsContentDisposition"

    invoke-virtual {v0, v9, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "mmsCloseConnection"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "aliasMaxChars"

    const/16 v10, 0x30

    invoke-virtual {v0, v9, v10}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "aliasMinChars"

    invoke-virtual {v0, v9, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "httpSocketTimeout"

    const v10, 0xea60

    invoke-virtual {v0, v9, v10}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "maxImageHeight"

    const/16 v10, 0x1e0

    invoke-virtual {v0, v9, v10}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "maxImageWidth"

    const/16 v10, 0x280

    invoke-virtual {v0, v9, v10}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "maxMessageSize"

    const v10, 0x4b000

    invoke-virtual {v0, v9, v10}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "maxMessageTextSize"

    invoke-virtual {v0, v9, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "recipientLimit"

    const v10, 0x7fffffff

    invoke-virtual {v0, v9, v10}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "smsToMmsTextLengthThreshold"

    invoke-virtual {v0, v9, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "smsToMmsTextThreshold"

    invoke-virtual {v0, v9, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "maxSubjectLength"

    const/16 v10, 0x28

    invoke-virtual {v0, v9, v10}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "emailGatewayNumber"

    invoke-virtual {v0, v9, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "httpParams"

    invoke-virtual {v0, v9, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "naiSuffix"

    invoke-virtual {v0, v9, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "uaProfTagName"

    const-string/jumbo v10, "x-wap-profile"

    invoke-virtual {v0, v9, v10}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "uaProfUrl"

    invoke-virtual {v0, v9, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "userAgent"

    invoke-virtual {v0, v9, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "allow_non_emergency_calls_in_ecm_bool"

    invoke-virtual {v0, v9, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "emergency_sms_mode_timer_ms_int"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "use_rcs_presence_bool"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "force_imei_bool"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "cdma_roaming_mode_int"

    invoke-virtual {v0, v9, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v9, "rcs_config_server_url_string"

    invoke-virtual {v0, v9, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "carrier_setup_app_string"

    invoke-virtual {v0, v9, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "com.android.carrierdefaultapp/.CarrierDefaultBroadcastReceiver:com.android.internal.telephony.CARRIER_SIGNAL_RESET"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "carrier_app_wake_signal_config"

    invoke-virtual {v0, v10, v9}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "carrier_app_no_wake_signal_config"

    invoke-virtual {v0, v9, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "carrier_app_required_during_setup_bool"

    invoke-virtual {v0, v9, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "9, 4, 1"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "carrier_default_actions_on_redirection_string_array"

    invoke-virtual {v0, v10, v9}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v9, "6, 8"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "carrier_default_actions_on_reset_string_array"

    invoke-virtual {v0, v10, v9}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    new-array v5, v5, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": 7"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": 8"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v2

    const-string v9, "carrier_default_actions_on_default_network_available_string_array"

    invoke-virtual {v0, v9, v5}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "carrier_default_redirection_url_string_array"

    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "monthly_data_cycle_day_int"

    invoke-virtual {v0, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-wide/16 v9, -0x1

    const-string v5, "data_warning_threshold_bytes_long"

    invoke-virtual {v0, v5, v9, v10}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "data_warning_notification_bool"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "data_limit_threshold_bytes_long"

    invoke-virtual {v0, v5, v9, v10}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "data_limit_notification_bool"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "data_rapid_notification_bool"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "1,2"

    const-string v9, "7,8,12"

    const-string v10, "3,11,9,10,15"

    const-string v11, "14,19"

    filled-new-array {v5, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "ratchet_rat_families"

    invoke-virtual {v0, v9, v5}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "treat_downgraded_video_calls_as_video_calls_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "drop_video_call_when_answering_audio_call_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "allow_merge_wifi_calls_when_vowifi_off_bool"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "allow_add_call_during_video_call"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "allow_holding_video_call"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "wifi_calls_can_be_hd_audio"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "video_calls_can_be_hd_audio"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "gsm_cdma_calls_can_be_hd_audio"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "allow_video_calling_fallback_bool"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "ims_reasoninfo_mapping_string_array"

    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "enhanced_4g_lte_title_variant_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "enhanced_4g_lte_title_variant_int"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "notify_vt_handover_to_wifi_failure_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "filtered_cnap_names_string_array"

    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "editable_wfc_roaming_mode_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "show_blocking_pay_phone_option_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "use_wfc_home_network_mode_in_roaming_network_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "stk_disable_launch_browser_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "allow_metered_network_for_cert_download_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "carrier_wifi_string_array"

    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "network_notification_delay_int"

    invoke-virtual {v0, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "emergency_notification_delay_int"

    invoke-virtual {v0, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "allow_ussd_requests_via_telephony_manager_bool"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "support_3gpp_call_forwarding_while_roaming_bool"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "display_voicemail_number_as_default_call_forwarding_number"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "notify_international_call_on_wfc_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "hide_preset_apn_details_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "show_video_call_charges_alert_dialog_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "call_forwarding_blocks_while_roaming_string_array"

    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "lte_earfcns_rsrp_boost_int"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "boosted_lte_earfcns_string_array"

    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "use_only_rsrp_for_lte_signal_bar_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "disable_voice_barring_notification_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "imsi_key_availability_int"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "imsi_key_download_url_string"

    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "convert_cdma_caller_id_mmi_codes_while_roaming_on_3gpp_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "non_roaming_operator_string_array"

    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "roaming_operator_string_array"

    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "show_ims_registration_status_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "rtt_supported_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "rtt_always_enabled_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "tty_supported_bool"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "disable_charge_indication_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "support_no_reply_timer_for_cfnry_bool"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "feature_access_codes_string_array"

    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "identify_high_definition_calls_in_call_log_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "show_precise_failed_cause_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "spn_display_rule_use_roaming_from_service_state_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "always_show_data_rat_icon_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "show_4g_for_lte_data_icon_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "operator_name_filter_pattern_string"

    invoke-virtual {v0, v5, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "show_carrier_data_icon_pattern_string"

    invoke-virtual {v0, v5, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "hide_lte_plus_data_icon_bool"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "lte_enabled_bool"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "support_tdscdma_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "support_tdscdma_roaming_networks_string_array"

    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v4, "world_mode_enabled_bool"

    invoke-virtual {v0, v4, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v4, "carrier_settings_activity_component_name_string"

    invoke-virtual {v0, v4, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v4, "carrier_config_applied_bool"

    invoke-virtual {v0, v4, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v4, "check_pricing_with_carrier_data_roaming_bool"

    invoke-virtual {v0, v4, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const/4 v4, 0x4

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    const-string/jumbo v6, "lte_rsrp_thresholds_int_array"

    invoke-virtual {v0, v6, v5}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    const-string/jumbo v6, "wcdma_rscp_thresholds_int_array"

    invoke-virtual {v0, v6, v5}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "wcdma_default_signal_strength_measurement_string"

    const-string/jumbo v6, "rssi"

    invoke-virtual {v0, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "config_show_orig_dial_string_for_cdma"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "show_call_blocking_disabled_notification_always_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "call_forwarding_over_ut_warning_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "call_barring_over_ut_warning_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "caller_id_over_ut_warning_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "call_waiting_over_ut_warning_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "support_clir_network_default_bool"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "support_emergency_dialer_shortcut_bool"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "use_call_forwarding_ussd_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "use_caller_id_ussd_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "call_waiting_service_class_int"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "5g_icon_configuration_string"

    const-string v6, "connected_mmwave:None,connected:5G,not_restricted:None,restricted:None"

    invoke-virtual {v0, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "ascii_7_bit_support_for_long_message_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "opportunistic_network_entry_threshold_rsrp_int"

    const/16 v6, -0x6c

    invoke-virtual {v0, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "opportunistic_network_exit_threshold_rsrp_int"

    const/16 v6, -0x76

    invoke-virtual {v0, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "opportunistic_network_entry_threshold_rssnr_int"

    const/16 v6, 0x2d

    invoke-virtual {v0, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "opportunistic_network_exit_threshold_rssnr_int"

    const/16 v6, 0xa

    invoke-virtual {v0, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "opportunistic_network_entry_threshold_bandwidth_int"

    const/16 v6, 0x400

    invoke-virtual {v0, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "opportunistic_network_entry_or_exit_hysteresis_time_long"

    invoke-virtual {v0, v5, v7, v8}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "opportunistic_network_data_switch_hysteresis_time_long"

    invoke-virtual {v0, v5, v7, v8}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    invoke-static {}, Landroid/telephony/CarrierConfigManager$Gps;->access$000()Landroid/os/PersistableBundle;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/PersistableBundle;->putAll(Landroid/os/PersistableBundle;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    invoke-static {}, Landroid/telephony/CarrierConfigManager$Wifi;->access$100()Landroid/os/PersistableBundle;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/PersistableBundle;->putAll(Landroid/os/PersistableBundle;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    new-array v5, v2, [I

    aput v2, v5, v3

    const-string v6, "cdma_enhanced_roaming_indicator_for_home_network_int_array"

    invoke-virtual {v0, v6, v5}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "emergency_number_prefix_string_array"

    invoke-virtual {v0, v6, v5}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "use_usim_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "show_wfc_location_privacy_policy_bool"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "carrier_auto_cancel_cs_notification"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "smart_forwarding_config_component_name_string"

    invoke-virtual {v0, v5, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string v5, "always_show_primary_signal_bar_in_opportunistic_network_boolean"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v5, "subscription_group_uuid_string"

    invoke-virtual {v0, v5, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v1, "is_opportunistic_subscription_bool"

    invoke-virtual {v0, v1, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    new-array v1, v4, [I

    fill-array-data v1, :array_3

    const-string/jumbo v3, "gsm_rssi_thresholds_int_array"

    invoke-virtual {v0, v3, v1}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    const-string/jumbo v1, "support_wps_over_ims_bool"

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x8
        0xc
    .end array-data

    :array_1
    .array-data 4
        -0x80
        -0x76
        -0x6c
        -0x62
    .end array-data

    :array_2
    .array-data 4
        -0x73
        -0x69
        -0x5f
        -0x55
    .end array-data

    :array_3
    .array-data 4
        -0x6b
        -0x67
        -0x61
        -0x59
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/CarrierConfigManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getDefaultConfig()Landroid/os/PersistableBundle;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Doclava125"
        }
    .end annotation

    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    new-instance v0, Landroid/os/PersistableBundle;

    sget-object v1, Landroid/telephony/CarrierConfigManager;->sDefaults:Landroid/os/PersistableBundle;

    invoke-direct {v0, v1}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    return-object v0
.end method

.method private getICarrierConfigLoader()Lcom/android/internal/telephony/ICarrierConfigLoader;
    .locals 1

    nop

    const-string v0, "carrier_config"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ICarrierConfigLoader$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ICarrierConfigLoader;

    move-result-object v0

    return-object v0
.end method

.method public static isConfigForIdentifiedCarrier(Landroid/os/PersistableBundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "carrier_config_applied_bool"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getConfig()Landroid/os/PersistableBundle;
    .locals 1

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getConfigForSubId(I)Landroid/os/PersistableBundle;
    .locals 6

    const-string v0, "Error getting config for subId "

    const-string v1, "CarrierConfigManager"

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/CarrierConfigManager;->getICarrierConfigLoader()Lcom/android/internal/telephony/ICarrierConfigLoader;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ICarrierConfigLoader is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v4, p0, Landroid/telephony/CarrierConfigManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/android/internal/telephony/ICarrierConfigLoader;->getConfigForSubId(ILjava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public getDefaultCarrierServicePackageName()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/CarrierConfigManager;->getICarrierConfigLoader()Lcom/android/internal/telephony/ICarrierConfigLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/telephony/ICarrierConfigLoader;->getDefaultCarrierServicePackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    return-object v1
.end method

.method public notifyConfigChangedForSubId(I)V
    .locals 5

    const-string v0, "Error reloading config for subId="

    const-string v1, "CarrierConfigManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/CarrierConfigManager;->getICarrierConfigLoader()Lcom/android/internal/telephony/ICarrierConfigLoader;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ICarrierConfigLoader is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ICarrierConfigLoader;->notifyConfigChangedForSubId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public overrideConfig(ILandroid/os/PersistableBundle;)V
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const-string v0, "Error setting config for subId "

    const-string v1, "CarrierConfigManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/CarrierConfigManager;->getICarrierConfigLoader()Lcom/android/internal/telephony/ICarrierConfigLoader;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ICarrierConfigLoader is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ICarrierConfigLoader;->overrideConfig(ILandroid/os/PersistableBundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public updateConfigForPhoneId(ILjava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const-string v0, "Error updating config for phoneId="

    const-string v1, "CarrierConfigManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/CarrierConfigManager;->getICarrierConfigLoader()Lcom/android/internal/telephony/ICarrierConfigLoader;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ICarrierConfigLoader is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ICarrierConfigLoader;->updateConfigForPhoneId(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
