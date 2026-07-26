.LBB0_43:
	jmp	.LBB0_16
.LBB0_44:
# %bb.45:
	movl	$0, -84(%rbp)
.LBB0_46:
	movl	-84(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movslq	-88(%rbp), %rax
	movslq	-80(%rbp,%rax,4), %rax
	movl	-80(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_hrk4_argc,@object
	.bss
	.globl	_TIG_IZ_hrk4_argc
	.p2align	2, 0x0
_TIG_IZ_hrk4_argc:
	.long	0
	.size	_TIG_IZ_hrk4_argc, 4

	.type	_TIG_IZ_hrk4_argv,@object
	.globl	_TIG_IZ_hrk4_argv
	.p2align	3, 0x0
_TIG_IZ_hrk4_argv:
	.quad	0
	.size	_TIG_IZ_hrk4_argv, 8

	.type	_TIG_IZ_hrk4_envp,@object
	.globl	_TIG_IZ_hrk4_envp
	.p2align	3, 0x0
_TIG_IZ_hrk4_envp:
