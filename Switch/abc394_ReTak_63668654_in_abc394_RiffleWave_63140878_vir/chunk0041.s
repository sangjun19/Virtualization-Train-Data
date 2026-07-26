.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -372(%rbp)
	movl	$0, -376(%rbp)
.LBB0_45:
	movslq	-372(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1028(%rbp)
	movl	-1028(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-372(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-376(%rbp), %rax
	movb	$50, -368(%rbp,%rax)
	movl	-376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -376(%rbp)
.LBB0_48:
	movl	-372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -372(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	leaq	-368(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_DKbE_argc,@object
	.bss
	.globl	_TIG_IZ_DKbE_argc
	.p2align	2, 0x0
_TIG_IZ_DKbE_argc:
	.long	0
	.size	_TIG_IZ_DKbE_argc, 4

	.type	_TIG_IZ_DKbE_argv,@object
	.globl	_TIG_IZ_DKbE_argv
	.p2align	3, 0x0
_TIG_IZ_DKbE_argv:
