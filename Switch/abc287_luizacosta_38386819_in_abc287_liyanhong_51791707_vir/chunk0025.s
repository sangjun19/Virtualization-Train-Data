.LBB1_13:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	func, .Lfunc_end1-func
	.cfi_endproc
	.type	_TIG_IZ_Nc5s_argc,@object
	.bss
	.globl	_TIG_IZ_Nc5s_argc
	.p2align	2, 0x0
_TIG_IZ_Nc5s_argc:
	.long	0
	.size	_TIG_IZ_Nc5s_argc, 4

	.type	_TIG_IZ_Nc5s_argv,@object
	.globl	_TIG_IZ_Nc5s_argv
	.p2align	3, 0x0
_TIG_IZ_Nc5s_argv:
	.quad	0
	.size	_TIG_IZ_Nc5s_argv, 8

	.type	_TIG_IZ_Nc5s_envp,@object
	.globl	_TIG_IZ_Nc5s_envp
	.p2align	3, 0x0
_TIG_IZ_Nc5s_envp:
	.quad	0
	.size	_TIG_IZ_Nc5s_envp, 8

	.type	_TIG_VZ_Nc5s_1_main_Region_$array,@object
	.globl	_TIG_VZ_Nc5s_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Nc5s_1_main_Region_$array:
	.zero	58
	.size	_TIG_VZ_Nc5s_1_main_Region_$array, 58

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_Nc5s_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Nc5s_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Nc5s_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Nc5s_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d\n"
	.size	.L.str.3, 4

	.type	.L.str.4,@object
.L.str.4:
