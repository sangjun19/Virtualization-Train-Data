	.quad	0
	.size	_TIG_IZ_emPD_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%d\n\000%d \000"
	.size	.L.str, 12

	.type	_TIG_VZ_emPD_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_emPD_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_emPD_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_emPD_1_main_Region_$strings, 8

	.type	cnt,@object
	.globl	cnt
	.p2align	2, 0x0
cnt:
	.long	0
	.size	cnt, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%c%c"
	.size	.L.str.2, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym scanf
	.addrsig_sym A
	.addrsig_sym N
	.addrsig_sym _TIG_IZ_emPD_argc
	.addrsig_sym _TIG_IZ_emPD_argv
	.addrsig_sym _TIG_IZ_emPD_envp
	.addrsig_sym _TIG_VZ_emPD_1_main_Region_$strings
	.addrsig_sym cnt
