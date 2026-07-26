.LBB1_25:
# %bb.26:
	leaq	-33(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$3, -40(%rbp)
.LBB1_27:
	movl	-40(%rbp), %eax
	movl	%eax, -2788(%rbp)
	movl	-2788(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB1_29
# %bb.28:                               #   in Loop: Header=BB1_27 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-33(%rbp,%rax), %cl
	movslq	-40(%rbp), %rax
	movb	%cl, -33(%rbp,%rax)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_27
.LBB1_29:
	movb	$48, -33(%rbp)
	leaq	-33(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
