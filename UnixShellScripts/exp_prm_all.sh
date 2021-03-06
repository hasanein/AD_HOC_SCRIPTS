ExportData()
{
DB_USER=$1
DB_PWD=$2
DB_SID=$3
exp $DB_USER/$DB_PWD@$DB_SID file=exp_prm_`date '+%y%m%d'`.dmp tables=\
accountrecrify,\
accountrecrifydetail,\
accountrecrifyscheme,\
accountrecrifyschemedetail,\
account_discount,\
account_infoline_fee,\
account_item_info,\
account_item_relation,\
account_item_type,\
account_plan,\
account_plan_detail,\
account_roaming_fee,\
account_schedule,\
add_bank_info,\
adjust_plan,\
adjust_plan_detail,\
app_user,\
area_code,\
audit_data_dictionary,\
audit_info_log,\
audit_task,\
bank_info,\
billingcycle,\
billingcycle_info,\
billingcycle_manager,\
billingcycle_schema,\
bill_collect_info,\
bill_comprehensive_info,\
bill_eai_log,\
bill_empty_inter,\
bill_filter_info,\
bill_move_info,\
bill_preprocess_info,\
bill_recollect_info,\
bill_sort_info,\
bill_sort_plan,\
bill_store_info,\
bossuser_info,\
call_grp,\
cdr_audit_nosuccess_process,\
cdr_audit_success_process,\
cdr_audit_total_process,\
cdr_mapping,\
cell,\
charge_rate,\
charge_relation,\
charge_rel_exp_fact,\
charging_cycle,\
charging_cycle_schema,\
charging_event_def,\
charging_module,\
ch_semi,\
cnc_e_tmp,\
cnc_s_tmp,\
codenum_and_area,\
codenum_and_area_fix,\
codenum_base_info,\
codenum_port_base_info,\
codenum_port_info,\
code_dict,\
collect_error_log,\
collect_oper_log,\
computer_info,\
const_def,\
contract_relation,\
convert_error_log,\
convert_oper_log,\
country,\
countyr,\
course_log,\
currency,\
cust_entity_def,\
debug_log,\
detail_table_name,\
diffaccountplan,\
diffaccountresult,\
diffaccountresultdetail,\
diffaccountscheme,\
diffaccountschemedetail,\
entity_attr_def,\
event_attr_def,\
event_cdr_mapping,\
event_ds_def,\
event_flow_def,\
event_flow_module,\
event_key_def,\
event_store_def,\
event_undup_def,\
exchange_rate_info,\
expr_func_desc,\
expr_func_param,\
expr_mapping_list,\
expr_mapping_rule,\
fee,\
fee_map,\
filedescribe,\
filename_def,\
filename_item,\
filename_log,\
filerule,\
filestruct,\
formula,\
front_oper_log,\
front_oper_log_old,\
guesthighcostfilelog,\
highalertlevel,\
highreport,\
hostnode_def,\
hur_send_option,\
incentive_business_conf,\
incentive_idd_fee,\
incentive_inter_fee,\
incentive_log,\
incentive_mapping,\
incentive_plan,\
incentive_roaming_fee,\
incentive_unit_conversion,\
infoline_code,\
infor_change,\
info_id,\
inf_cdr_audit_temp,\
invoice_mgr,\
job_log,\
job_task_def,\
job_task_log,\
job_temp_task_log,\
logical_ds_def,\
log_configtable,\
log_operation,\
log_operation_column,\
manager_info,\
mapping_def,\
mapping_list,\
mapping_rule,\
memory_param_def,\
message_transit,\
miss_code_info,\
module_rateplan,\
msc_filter,\
nam_offi,\
nam_offi_ref,\
net_info,\
oper_code,\
otherproc,\
other_attr_def,\
other_entity_def,\
outertranslog,\
param_set_def,\
param_table_def,\
param_table_list,\
param_to_table,\
partner_seq,\
physical_ds_def,\
plan_table,\
post_billflag_ref,\
post_bill_info,\
prm_inf_cdr_log,\
procdescribe,\
processed_event,\
processlog,\
process_flow,\
process_flow_def,\
process_schema,\
province_code,\
rapdata_log,\
rapfile_name,\
rapin_gprs,\
rapin_gprs_bak,\
rapin_sms,\
rapin_sms_bak,\
rapin_voice,\
rapin_voice_bak,\
rapout_gprs,\
rapout_log,\
rapout_momt,\
rap_fatal_miss,\
referred_object,\
report_element,\
report_field_def,\
report_partition_def,\
report_stat_def,\
report_storage_def,\
report_view,\
report_view_filter,\
roamingstate,\
roaming_tariff_plan,\
roam_task_def,\
roles,\
rollback_record_mgr,\
rollback_sql,\
section,\
sep_task,\
serviceprovider,\
serv_key_code,\
settle_error_code,\
settle_relation,\
set_def,\
set_value,\
sort_error_log,\
sort_oper_log,\
spcp_corporation_customerservi,\
spcp_customerservice,\
spcp_first_x_ratio,\
spcp_netinfo,\
spcp_new_service_rate,\
spcp_package_info,\
spcp_package_radio,\
spcp_tax_info,\
special_call_grp,\
special_num,\
spec_code,\
spec_con,\
spec_idd_fee,\
spec_inter_fee,\
spec_log,\
spec_rate,\
spec_roam_fee,\
sp_businesstype,\
staff,\
staff_info,\
staff_roles,\
staff_station,\
station,\
station_roles,\
statistics_module,\
stat_scope,\
sys_parameter,\
table_process_seq,\
tapfilelog,\
taplog,\
tariff_busy_set,\
tariff_item,\
tariff_plan,\
tariff_plan_item,\
tariff_rate,\
tariff_schema,\
tariff_type,\
taxinfo,\
tbl_c_section,\
tbl_excel_location,\
tbl_item,\
tbl_level,\
tbl_local_data,\
tbl_oper_post_pattern_rel,\
tbl_other_data,\
tbl_out_data,\
tbl_pattern_manage,\
tbl_scheme_adjust_account,\
tbl_scheme_adjust_account_tmp,\
tbl_sheet_post_relation,\
tbl_sheet_scheme_manage,\
test_roamin_s,\
toll_area_type,\
transfer_db_info,\
trim_prefix,\
trunk,\
trunk_in,\
trunk_out,\
turn_type,\
t_auth,\
t_exp_attribute,\
t_exp_attr_name,\
t_exp_info_collate,\
t_exp_sign,\
t_exp_value,\
t_invoice_info,\
t_menu,\
t_operator,\
t_oper_role,\
t_role,\
t_write_off,\
undup_module_def,\
up_error_log,\
user_info,\
warn;
}

ExportData prm p2prm p570rate
