.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	movl	$0, -132(%rbp)
.LBB0_41:
	movl	-132(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-132(%rbp), %rax
	leaq	-128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-128(%rbp), %eax
	movl	%eax, -136(%rbp)
	movslq	-136(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -140(%rbp)
	movslq	-140(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -144(%rbp)
	movl	-144(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ZM6V_argc,@object
	.bss
	.globl	_TIG_IZ_ZM6V_argc
	.p2align	2, 0x0
_TIG_IZ_ZM6V_argc:
	.long	0
	.size	_TIG_IZ_ZM6V_argc, 4

	.type	_TIG_IZ_ZM6V_argv,@object
	.globl	_TIG_IZ_ZM6V_argv
	.p2align	3, 0x0
_TIG_IZ_ZM6V_argv:
	.quad	0
	.size	_TIG_IZ_ZM6V_argv, 8

	.type	_TIG_IZ_ZM6V_envp,@object
	.globl	_TIG_IZ_ZM6V_envp
	.p2align	3, 0x0
_TIG_IZ_ZM6V_envp:
