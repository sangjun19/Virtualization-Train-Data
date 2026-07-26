.Ltmp23:
.LBB0_35:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3496(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3496(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3496(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	%rax, -3520(%rbp)
	jmp	.LBB0_71
