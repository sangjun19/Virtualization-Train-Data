.Ltmp11:
.LBB0_23:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201408(%rbp)
	movq	-201408(%rbp), %rax
	movq	%rax, -201304(%rbp)
	jmp	.LBB0_48
