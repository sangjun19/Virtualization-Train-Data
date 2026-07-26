.Ltmp22:
.LBB0_40:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2552(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2552(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2552(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_50
