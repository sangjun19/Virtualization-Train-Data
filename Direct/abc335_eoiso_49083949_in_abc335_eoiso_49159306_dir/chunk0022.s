.Ltmp17:
.LBB0_29:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3080(%rbp), %rax
	movb	(%rax), %cl
	movq	-3080(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-3080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3080(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_56
