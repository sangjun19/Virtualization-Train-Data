.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.type	check,@object
	.bss
	.globl	check
	.p2align	4, 0x0
check:
	.zero	404
	.size	check, 404

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d "
	.size	.L.str, 4

	.type	r,@object
	.bss
	.globl	r
	.p2align	4, 0x0
r:
	.zero	404
	.size	r, 404

	.type	.L__const.main._TIG_VZ_2YiK_1_main_Region_$jumpTab_inline_10,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_2YiK_1_main_Region_$jumpTab_inline_10:
