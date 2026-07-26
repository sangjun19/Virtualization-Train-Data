.LBB0_39:
# %bb.40:
	leaq	-41(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$3, -48(%rbp)
.LBB0_41:
	movl	-48(%rbp), %eax
	movl	%eax, -1972(%rbp)
	movl	-1972(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-48(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-41(%rbp,%rax), %cl
	movslq	-48(%rbp), %rax
	movb	%cl, -41(%rbp,%rax)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movb	$48, -41(%rbp)
	movb	$0, -36(%rbp)
	leaq	-41(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
