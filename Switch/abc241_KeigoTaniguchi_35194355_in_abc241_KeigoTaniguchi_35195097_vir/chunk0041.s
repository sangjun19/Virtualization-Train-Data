# %bb.69:
	movl	ans(%rip), %eax
	addl	$1, %eax
	movl	%eax, ans(%rip)
	jmp	.LBB0_71
.LBB0_70:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_60
.LBB0_71:
	movl	ans(%rip), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_73:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_74:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Aua4_argc,@object
	.bss
	.globl	_TIG_IZ_Aua4_argc
	.p2align	2, 0x0
_TIG_IZ_Aua4_argc:
	.long	0
	.size	_TIG_IZ_Aua4_argc, 4

	.type	_TIG_IZ_Aua4_argv,@object
	.globl	_TIG_IZ_Aua4_argv
	.p2align	3, 0x0
_TIG_IZ_Aua4_argv:
	.quad	0
	.size	_TIG_IZ_Aua4_argv, 8

	.type	_TIG_IZ_Aua4_envp,@object
	.globl	_TIG_IZ_Aua4_envp
	.p2align	3, 0x0
_TIG_IZ_Aua4_envp:
	.quad	0
	.size	_TIG_IZ_Aua4_envp, 8

	.type	_TIG_VZ_Aua4_1_main_Region_$array,@object
	.globl	_TIG_VZ_Aua4_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Aua4_1_main_Region_$array:
