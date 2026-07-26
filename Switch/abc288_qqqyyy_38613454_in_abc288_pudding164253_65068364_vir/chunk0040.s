.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	leaq	.L.str.2(%rip), %rdi
	leaq	-12040(%rbp), %rsi
	leaq	-12044(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -12048(%rbp)
	movl	-12048(%rbp), %eax
	movl	%eax, -12724(%rbp)
	movl	-12724(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
	movl	-12040(%rbp), %esi
	addl	-12044(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_45:
	xorl	%eax, %eax
	addq	$12736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_308f_argc,@object
	.bss
	.globl	_TIG_IZ_308f_argc
	.p2align	2, 0x0
_TIG_IZ_308f_argc:
	.long	0
	.size	_TIG_IZ_308f_argc, 4

	.type	_TIG_IZ_308f_argv,@object
	.globl	_TIG_IZ_308f_argv
	.p2align	3, 0x0
_TIG_IZ_308f_argv:
	.quad	0
	.size	_TIG_IZ_308f_argv, 8

	.type	_TIG_IZ_308f_envp,@object
	.globl	_TIG_IZ_308f_envp
	.p2align	3, 0x0
_TIG_IZ_308f_envp:
	.quad	0
	.size	_TIG_IZ_308f_envp, 8

	.type	_TIG_VZ_308f_1_main_Region_$array,@object
	.globl	_TIG_VZ_308f_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_308f_1_main_Region_$array:
