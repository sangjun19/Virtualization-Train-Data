.Ltmp12:
.LBB0_21:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movb	(%rax), %cl
	movq	-15320(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-15320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15320(%rbp)
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15440(%rbp)
	movq	-15440(%rbp), %rax
	movq	%rax, -15336(%rbp)
	jmp	.LBB0_52
