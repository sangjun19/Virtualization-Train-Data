.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-240(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_42:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-244(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-240(%rbp,%rax), %al
	movb	%al, -245(%rbp)
	movslq	-244(%rbp), %rax
	movb	-240(%rbp,%rax), %cl
	movl	-244(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -240(%rbp,%rax)
	movb	-245(%rbp), %cl
	movslq	-244(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movl	-244(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	-240(%rbp), %rsi
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
	.type	_TIG_IZ_EC1O_argc,@object
	.bss
	.globl	_TIG_IZ_EC1O_argc
	.p2align	2, 0x0
_TIG_IZ_EC1O_argc:
	.long	0
	.size	_TIG_IZ_EC1O_argc, 4

	.type	_TIG_IZ_EC1O_argv,@object
	.globl	_TIG_IZ_EC1O_argv
	.p2align	3, 0x0
_TIG_IZ_EC1O_argv:
