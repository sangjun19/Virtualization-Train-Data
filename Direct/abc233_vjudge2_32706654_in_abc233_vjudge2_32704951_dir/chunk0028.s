.Ltmp22:
.LBB0_34:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202344(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-202344(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-202344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202344(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202552(%rbp)
	movq	-202552(%rbp), %rax
	movq	%rax, -202360(%rbp)
	jmp	.LBB0_46
