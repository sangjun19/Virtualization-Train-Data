.Ltmp14:
.LBB0_26:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-3320(%rbp), %rax
	movb	(%rax), %cl
	movq	-3320(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-3320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3320(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rax
	movq	%rax, -3336(%rbp)
	jmp	.LBB0_50
