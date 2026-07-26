.LBB0_44:
	jmp	.LBB0_15
.LBB0_45:
# %bb.46:
	movl	$0, -84(%rbp)
.LBB0_47:
	movl	-84(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-84(%rbp), %rax
	leaq	-80(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movslq	-80(%rbp), %rax
	movslq	-80(%rbp,%rax,4), %rax
	movl	-80(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_cbC9_argc,@object
	.bss
	.globl	_TIG_IZ_cbC9_argc
	.p2align	2, 0x0
_TIG_IZ_cbC9_argc:
	.long	0
	.size	_TIG_IZ_cbC9_argc, 4

	.type	_TIG_IZ_cbC9_argv,@object
	.globl	_TIG_IZ_cbC9_argv
	.p2align	3, 0x0
_TIG_IZ_cbC9_argv:
	.quad	0
	.size	_TIG_IZ_cbC9_argv, 8

	.type	_TIG_IZ_cbC9_envp,@object
	.globl	_TIG_IZ_cbC9_envp
	.p2align	3, 0x0
_TIG_IZ_cbC9_envp:
	.quad	0
	.size	_TIG_IZ_cbC9_envp, 8

	.type	_TIG_VZ_cbC9_1_main_Region_$array,@object
	.globl	_TIG_VZ_cbC9_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_cbC9_1_main_Region_$array:
