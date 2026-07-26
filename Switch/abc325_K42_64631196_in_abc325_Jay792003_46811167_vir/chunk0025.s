.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	movl	$0, -260(%rbp)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_31:
	movslq	-260(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$32, %eax
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-260(%rbp), %rax
	movb	-144(%rbp,%rax), %cl
	movslq	-260(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_fGhY_argc,@object
	.bss
	.globl	_TIG_IZ_fGhY_argc
	.p2align	2, 0x0
_TIG_IZ_fGhY_argc:
	.long	0
	.size	_TIG_IZ_fGhY_argc, 4

	.type	_TIG_IZ_fGhY_argv,@object
	.globl	_TIG_IZ_fGhY_argv
	.p2align	3, 0x0
_TIG_IZ_fGhY_argv:
	.quad	0
	.size	_TIG_IZ_fGhY_argv, 8

	.type	_TIG_IZ_fGhY_envp,@object
	.globl	_TIG_IZ_fGhY_envp
	.p2align	3, 0x0
_TIG_IZ_fGhY_envp:
	.quad	0
	.size	_TIG_IZ_fGhY_envp, 8

	.type	_TIG_VZ_fGhY_1_main_Region_$array,@object
	.globl	_TIG_VZ_fGhY_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_fGhY_1_main_Region_$array:
