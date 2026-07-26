.LBB0_39:
# %bb.40:
	leaq	-40(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$3, -44(%rbp)
.LBB0_41:
	movl	-44(%rbp), %eax
	movl	%eax, -1908(%rbp)
	movl	-1908(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-40(%rbp,%rax), %cl
	movslq	-44(%rbp), %rax
	movb	%cl, -40(%rbp,%rax)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movb	$48, -40(%rbp)
	leaq	-40(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$1920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
