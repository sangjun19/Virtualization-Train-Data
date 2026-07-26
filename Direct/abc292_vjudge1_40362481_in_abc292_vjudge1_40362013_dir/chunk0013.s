.Ltmp7:
.LBB0_19:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2280(%rbp), %rax
	movb	(%rax), %cl
	movq	-2280(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2280(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2280(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_52
