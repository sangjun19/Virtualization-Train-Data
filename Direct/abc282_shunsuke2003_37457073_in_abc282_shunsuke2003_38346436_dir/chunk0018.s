.Ltmp10:
.LBB0_25:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201400(%rbp), %rax
	movb	(%rax), %cl
	movq	-201400(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-201400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201400(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201520(%rbp)
	movq	-201520(%rbp), %rax
	movq	%rax, -201416(%rbp)
	jmp	.LBB0_50
