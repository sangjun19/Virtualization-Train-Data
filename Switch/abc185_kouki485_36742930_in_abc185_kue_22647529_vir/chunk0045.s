.LBB0_56:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_57:
	movl	-4(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.type	_TIG_IZ_TWOm_argc,@object
	.bss
	.globl	_TIG_IZ_TWOm_argc
	.p2align	2, 0x0
_TIG_IZ_TWOm_argc:
	.long	0
	.size	_TIG_IZ_TWOm_argc, 4

	.type	_TIG_IZ_TWOm_argv,@object
	.globl	_TIG_IZ_TWOm_argv
	.p2align	3, 0x0
_TIG_IZ_TWOm_argv:
	.quad	0
	.size	_TIG_IZ_TWOm_argv, 8

	.type	_TIG_IZ_TWOm_envp,@object
	.globl	_TIG_IZ_TWOm_envp
	.p2align	3, 0x0
_TIG_IZ_TWOm_envp:
	.quad	0
	.size	_TIG_IZ_TWOm_envp, 8

	.type	_TIG_VZ_TWOm_1_main_Region_$array,@object
	.globl	_TIG_VZ_TWOm_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_TWOm_1_main_Region_$array:
	.zero	498
	.size	_TIG_VZ_TWOm_1_main_Region_$array, 498

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_TWOm_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_TWOm_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_TWOm_1_main_Region_$strings:
