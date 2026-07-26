.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	movl	$0, -244(%rbp)
	leaq	-128(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -248(%rbp)
.LBB0_31:
	movslq	-248(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-248(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$46, %eax
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-248(%rbp), %rax
	movb	-128(%rbp,%rax), %cl
	movslq	-244(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
.LBB0_34:
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	jmp	.LBB0_31
.LBB0_35:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_v8Sb_argc,@object
	.bss
	.globl	_TIG_IZ_v8Sb_argc
	.p2align	2, 0x0
_TIG_IZ_v8Sb_argc:
	.long	0
	.size	_TIG_IZ_v8Sb_argc, 4

	.type	_TIG_IZ_v8Sb_argv,@object
	.globl	_TIG_IZ_v8Sb_argv
	.p2align	3, 0x0
_TIG_IZ_v8Sb_argv:
