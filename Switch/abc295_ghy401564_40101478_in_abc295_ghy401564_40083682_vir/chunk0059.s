.LBB0_35:
	movq	-6376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6376(%rbp)
	movq	-6384(%rbp), %rax
	movb	(%rax), %cl
	movq	-6384(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-6384(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6384(%rbp)
	jmp	.LBB0_52
