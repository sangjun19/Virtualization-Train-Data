.Ltmp9:
.LBB0_21:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201272(%rbp)
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201392(%rbp)
	movq	-201392(%rbp), %rax
	movq	%rax, -201304(%rbp)
	jmp	.LBB0_48
