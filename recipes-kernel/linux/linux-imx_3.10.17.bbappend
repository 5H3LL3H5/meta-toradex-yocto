#Linux-imx mod for toradex-apalis 
#Author:Piyush Ashtikar
#Bitmapper Integration Tech Pvt Ltd,Pune


FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append_apalis-imx6 = " \
file://Skip_regular_block_io_operations_for_RPMB_partitions.patch \
file://add_support_for_eval_dtb.patch \
"


