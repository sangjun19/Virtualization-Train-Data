.Ltmp13:
.LBB0_29:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2888(%rbp), %rax
	movb	(%rax), %cl
	movq	-2888(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2888(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_64
