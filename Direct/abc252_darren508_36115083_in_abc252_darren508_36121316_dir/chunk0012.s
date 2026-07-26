.Ltmp6:
.LBB0_18:
	movq	-3048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3048(%rbp)
	movq	-3416(%rbp), %rax
	movb	(%rax), %cl
	movq	-3416(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-3416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3416(%rbp)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3504(%rbp)
	movq	-3504(%rbp), %rax
	movq	%rax, -3432(%rbp)
	jmp	.LBB0_50
