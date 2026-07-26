.Ltmp24:
.LBB0_39:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14728(%rbp), %rax
	movb	(%rax), %cl
	movq	-14728(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-14728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14728(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14952(%rbp)
	movq	-14952(%rbp), %rax
	movq	%rax, -14744(%rbp)
	jmp	.LBB0_42
