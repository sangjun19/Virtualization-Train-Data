.Ltmp6:
.LBB0_18:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201400(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-201400(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201480(%rbp)
	movq	-201480(%rbp), %rax
	movq	%rax, -201416(%rbp)
	jmp	.LBB0_50
