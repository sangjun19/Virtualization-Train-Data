.LBB0_40:
# %bb.41:
	leaq	-41(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$3, -48(%rbp)
.LBB0_42:
	movl	-48(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-48(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-41(%rbp,%rax), %cl
	movslq	-48(%rbp), %rax
	movb	%cl, -41(%rbp,%rax)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movb	$48, -41(%rbp)
	movb	$0, -36(%rbp)
	leaq	-41(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
