.Ltmp5:
.LBB0_17:
	movq	-3048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3048(%rbp)
	movq	-3416(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3416(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rax
	movq	%rax, -3432(%rbp)
	jmp	.LBB0_50
