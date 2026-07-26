.Ltmp16:
.LBB0_29:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002152(%rbp), %rax
	movb	(%rax), %cl
	movq	-1002152(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1002152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002152(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002320(%rbp)
	movq	-1002320(%rbp), %rax
	movq	%rax, -1002168(%rbp)
	jmp	.LBB0_51
