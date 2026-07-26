.Ltmp13:
.LBB0_25:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201272(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-201272(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-201272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201272(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201424(%rbp)
	movq	-201424(%rbp), %rax
	movq	%rax, -201304(%rbp)
	jmp	.LBB0_48
