.Ltmp16:
.LBB0_29:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-3224(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3224(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3384(%rbp)
	movq	-3384(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_43
