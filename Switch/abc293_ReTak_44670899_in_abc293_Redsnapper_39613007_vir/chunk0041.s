.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -140(%rbp)
.LBB0_44:
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -260(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movslq	-140(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	movb	%al, %cl
	movl	-140(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movl	-140(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_w5Ix_argc,@object
	.bss
	.globl	_TIG_IZ_w5Ix_argc
	.p2align	2, 0x0
_TIG_IZ_w5Ix_argc:
	.long	0
	.size	_TIG_IZ_w5Ix_argc, 4

	.type	_TIG_IZ_w5Ix_argv,@object
	.globl	_TIG_IZ_w5Ix_argv
	.p2align	3, 0x0
_TIG_IZ_w5Ix_argv:
