.Ltmp6:
.LBB0_15:
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	-507304(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-507304(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-507304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -507304(%rbp)
	movq	-501192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507384(%rbp)
	movq	-507384(%rbp), %rax
	movq	%rax, -507320(%rbp)
	jmp	.LBB0_63
