	.quad	0
	.size	_TIG_IZ_m8K8_envp, 8

	.type	_TIG_VZ_m8K8_1_main_Region_$array,@object
	.globl	_TIG_VZ_m8K8_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_m8K8_1_main_Region_$array:
	.zero	539
	.size	_TIG_VZ_m8K8_1_main_Region_$array, 539

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_m8K8_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_m8K8_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_m8K8_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_m8K8_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	65536
	.size	a, 65536

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Yes"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"No"
	.size	.L.str.3, 3

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Invalid"
	.size	.L.str.4, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym puts
	.addrsig_sym _TIG_IZ_m8K8_argc
	.addrsig_sym _TIG_IZ_m8K8_argv
	.addrsig_sym _TIG_IZ_m8K8_envp
	.addrsig_sym _TIG_VZ_m8K8_1_main_Region_$array
	.addrsig_sym _TIG_VZ_m8K8_1_main_Region_$strings
	.addrsig_sym a
