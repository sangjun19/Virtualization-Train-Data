.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d %d"
	.size	.L.str, 6

	.type	mx,@object
	.bss
	.globl	mx
	.p2align	2, 0x0
mx:
	.long	0
	.size	mx, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s\n"
	.size	.L.str.2, 4

	.type	.L__const.main._TIG_VZ_s3C5_1_main_Region_$jumpTab_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_s3C5_1_main_Region_$jumpTab_inline_6:
