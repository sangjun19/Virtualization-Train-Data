.LBB0_23:
# %bb.24:
	leaq	-32(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, -36(%rbp)
.LBB0_25:
	movl	-36(%rbp), %eax
	movl	%eax, -956(%rbp)
	movl	-956(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movslq	-36(%rbp), %rax
	movb	-32(%rbp,%rax), %cl
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -32(%rbp,%rax)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_25
.LBB0_27:
	movb	$48, -32(%rbp)
	leaq	-32(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
