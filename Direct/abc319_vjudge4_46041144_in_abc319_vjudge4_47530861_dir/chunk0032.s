.Ltmp16:
.LBB0_39:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3224(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3224(%rbp), %rax
	movb	%cl, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3384(%rbp)
	movq	-3384(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_56
