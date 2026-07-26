.LBB0_93:
	jmp	.LBB0_95
.LBB0_94:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_95:
.LBB0_96:
.LBB0_97:
.LBB0_98:
.LBB0_99:
.LBB0_100:
.LBB0_101:
.LBB0_102:
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_6XQp_argc,@object
	.bss
	.globl	_TIG_IZ_6XQp_argc
	.p2align	2, 0x0
_TIG_IZ_6XQp_argc:
	.long	0
	.size	_TIG_IZ_6XQp_argc, 4

	.type	_TIG_IZ_6XQp_argv,@object
	.globl	_TIG_IZ_6XQp_argv
	.p2align	3, 0x0
_TIG_IZ_6XQp_argv:
	.quad	0
	.size	_TIG_IZ_6XQp_argv, 8

	.type	_TIG_IZ_6XQp_envp,@object
	.globl	_TIG_IZ_6XQp_envp
	.p2align	3, 0x0
_TIG_IZ_6XQp_envp:
	.quad	0
	.size	_TIG_IZ_6XQp_envp, 8

	.type	_TIG_VZ_6XQp_1_main_Region_$array,@object
	.globl	_TIG_VZ_6XQp_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_6XQp_1_main_Region_$array:
	.zero	149
	.size	_TIG_VZ_6XQp_1_main_Region_$array, 149

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
