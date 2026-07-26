	jmp	.LBB0_49
.LBB0_53:
	xorl	%eax, %eax
	addq	$4816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.type	_TIG_IZ_wLtl_argc,@object
	.bss
	.globl	_TIG_IZ_wLtl_argc
	.p2align	2, 0x0
_TIG_IZ_wLtl_argc:
	.long	0
	.size	_TIG_IZ_wLtl_argc, 4

	.type	_TIG_IZ_wLtl_argv,@object
	.globl	_TIG_IZ_wLtl_argv
	.p2align	3, 0x0
_TIG_IZ_wLtl_argv:
	.quad	0
	.size	_TIG_IZ_wLtl_argv, 8

	.type	_TIG_IZ_wLtl_envp,@object
	.globl	_TIG_IZ_wLtl_envp
	.p2align	3, 0x0
_TIG_IZ_wLtl_envp:
	.quad	0
	.size	_TIG_IZ_wLtl_envp, 8

	.type	_TIG_VZ_wLtl_1_main_Region_$array,@object
	.globl	_TIG_VZ_wLtl_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_wLtl_1_main_Region_$array:
	.zero	406
	.size	_TIG_VZ_wLtl_1_main_Region_$array, 406

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_wLtl_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_wLtl_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_wLtl_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_wLtl_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
