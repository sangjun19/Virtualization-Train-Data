.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d%d%d"
	.size	.L.str, 7

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	a,@object
	.bss
	.globl	a
	.p2align	4, 0x0
a:
	.zero	4040
	.size	a, 4040

	.type	b,@object
	.globl	b
	.p2align	4, 0x0
b:
	.zero	4040
	.size	b, 4040

	.type	.L__const.main._TIG_VZ_N2Qe_1_main_Region_$jumpTab_inline_8,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_N2Qe_1_main_Region_$jumpTab_inline_8:
