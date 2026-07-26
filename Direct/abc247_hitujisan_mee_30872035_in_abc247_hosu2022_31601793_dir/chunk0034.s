.LBB0_41:
# %bb.42:
	leaq	-44(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$48, -52(%rbp)
	movl	$0, -56(%rbp)
.LBB0_43:
	movl	-56(%rbp), %eax
	movl	%eax, -2436(%rbp)
	movl	-2436(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-56(%rbp), %rax
	movb	-44(%rbp,%rax), %cl
	movl	-56(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -52(%rbp,%rax)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movb	$0, -48(%rbp)
	leaq	-52(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2448, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
