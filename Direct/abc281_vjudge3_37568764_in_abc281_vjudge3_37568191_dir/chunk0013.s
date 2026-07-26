.Ltmp9:
.LBB0_18:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-3704(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3704(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3704(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3808(%rbp)
	movq	-3808(%rbp), %rax
	movq	%rax, -3720(%rbp)
	jmp	.LBB0_49
