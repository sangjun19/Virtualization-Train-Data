.Ltmp13:
.LBB0_25:
	movq	-2936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2936(%rbp)
	movq	-5832(%rbp), %rax
	movb	(%rax), %cl
	movq	-5832(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-5832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5832(%rbp)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5968(%rbp)
	movq	-5968(%rbp), %rax
	movq	%rax, -5848(%rbp)
	jmp	.LBB0_47
