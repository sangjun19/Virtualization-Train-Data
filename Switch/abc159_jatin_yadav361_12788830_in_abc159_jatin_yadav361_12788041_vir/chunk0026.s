# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_LNcu_argc,@object
	.bss
	.globl	_TIG_IZ_LNcu_argc
	.p2align	2, 0x0
_TIG_IZ_LNcu_argc:
	.long	0
	.size	_TIG_IZ_LNcu_argc, 4

	.type	_TIG_IZ_LNcu_argv,@object
	.globl	_TIG_IZ_LNcu_argv
	.p2align	3, 0x0
_TIG_IZ_LNcu_argv:
	.quad	0
	.size	_TIG_IZ_LNcu_argv, 8

	.type	_TIG_IZ_LNcu_envp,@object
	.globl	_TIG_IZ_LNcu_envp
	.p2align	3, 0x0
_TIG_IZ_LNcu_envp:
	.quad	0
	.size	_TIG_IZ_LNcu_envp, 8

	.type	_TIG_VZ_LNcu_1_main_Region_$array,@object
	.globl	_TIG_VZ_LNcu_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_LNcu_1_main_Region_$array:
	.zero	93
	.size	_TIG_VZ_LNcu_1_main_Region_$array, 93

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
