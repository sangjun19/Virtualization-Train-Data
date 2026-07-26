	.quad	0
	.size	_TIG_IZ_i6mT_envp, 8

	.type	_TIG_VZ_i6mT_1_main_Region_$array,@object
	.globl	_TIG_VZ_i6mT_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_i6mT_1_main_Region_$array:
	.zero	92
	.size	_TIG_VZ_i6mT_1_main_Region_$array, 92

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_i6mT_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_i6mT_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_i6mT_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_i6mT_1_main_Region_$strings, 8

	.type	buf,@object
	.local	buf
	.comm	buf,32768,16
	.type	ptr,@object
	.local	ptr
	.comm	ptr,8,8
	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym IN
	.addrsig_sym OUT
	.addrsig_sym g
	.addrsig_sym __isoc99_scanf
	.addrsig_sym f
	.addrsig_sym printf
	.addrsig_sym getchar
	.addrsig_sym PUT
	.addrsig_sym strlen
	.addrsig_sym fwrite
	.addrsig_sym _TIG_IZ_i6mT_argc
	.addrsig_sym _TIG_IZ_i6mT_argv
	.addrsig_sym _TIG_IZ_i6mT_envp
	.addrsig_sym _TIG_VZ_i6mT_1_main_Region_$array
	.addrsig_sym _TIG_VZ_i6mT_1_main_Region_$strings
	.addrsig_sym buf
	.addrsig_sym ptr
	.addrsig_sym stdout
