# %bb.73:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_74:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_75:
.LBB0_76:
.LBB0_77:
.LBB0_78:
.LBB0_79:
.LBB0_80:
.LBB0_81:
.LBB0_82:
.LBB0_83:
.LBB0_84:
.LBB0_85:
.LBB0_86:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Mjpy_argc,@object
	.bss
	.globl	_TIG_IZ_Mjpy_argc
	.p2align	2, 0x0
_TIG_IZ_Mjpy_argc:
	.long	0
	.size	_TIG_IZ_Mjpy_argc, 4

	.type	_TIG_IZ_Mjpy_argv,@object
	.globl	_TIG_IZ_Mjpy_argv
	.p2align	3, 0x0
_TIG_IZ_Mjpy_argv:
	.quad	0
	.size	_TIG_IZ_Mjpy_argv, 8

	.type	_TIG_IZ_Mjpy_envp,@object
	.globl	_TIG_IZ_Mjpy_envp
	.p2align	3, 0x0
_TIG_IZ_Mjpy_envp:
	.quad	0
	.size	_TIG_IZ_Mjpy_envp, 8

	.type	_TIG_VZ_Mjpy_1_main_Region_$array,@object
	.globl	_TIG_VZ_Mjpy_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Mjpy_1_main_Region_$array:
