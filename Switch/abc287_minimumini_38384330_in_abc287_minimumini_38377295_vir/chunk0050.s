.LBB0_51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$12912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.type	_TIG_IZ_teCB_argc,@object
	.bss
	.globl	_TIG_IZ_teCB_argc
	.p2align	2, 0x0
_TIG_IZ_teCB_argc:
	.long	0
	.size	_TIG_IZ_teCB_argc, 4

	.type	_TIG_IZ_teCB_argv,@object
	.globl	_TIG_IZ_teCB_argv
	.p2align	3, 0x0
_TIG_IZ_teCB_argv:
	.quad	0
	.size	_TIG_IZ_teCB_argv, 8

	.type	_TIG_IZ_teCB_envp,@object
	.globl	_TIG_IZ_teCB_envp
	.p2align	3, 0x0
_TIG_IZ_teCB_envp:
	.quad	0
	.size	_TIG_IZ_teCB_envp, 8

	.type	_TIG_VZ_teCB_1_main_Region_$array,@object
	.globl	_TIG_VZ_teCB_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_teCB_1_main_Region_$array:
	.zero	773
	.size	_TIG_VZ_teCB_1_main_Region_$array, 773

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d%d\000 %s \000%d\000"
	.size	.L.str, 14

	.type	_TIG_VZ_teCB_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_teCB_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_teCB_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_teCB_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
