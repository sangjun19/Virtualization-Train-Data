.Ltmp30:
.LBB0_46:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2616(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2616(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2616(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_59
