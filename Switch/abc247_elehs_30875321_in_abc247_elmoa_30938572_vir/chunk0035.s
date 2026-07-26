.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	-52(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$48, -56(%rbp)
	movsbl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -60(%rbp)
.LBB0_36:
	movl	-60(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-60(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-52(%rbp,%rax), %cl
	movslq	-60(%rbp), %rax
	movb	%cl, -56(%rbp,%rax)
	movslq	-60(%rbp), %rax
	movsbl	-56(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
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
	.type	_TIG_IZ_PWe3_argc,@object
	.bss
	.globl	_TIG_IZ_PWe3_argc
	.p2align	2, 0x0
_TIG_IZ_PWe3_argc:
	.long	0
	.size	_TIG_IZ_PWe3_argc, 4

	.type	_TIG_IZ_PWe3_argv,@object
	.globl	_TIG_IZ_PWe3_argv
	.p2align	3, 0x0
_TIG_IZ_PWe3_argv:
