.Ltmp27:
.LBB0_44:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-5416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5416(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-5416(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5416(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5664(%rbp)
	movq	-5664(%rbp), %rax
	movq	%rax, -5432(%rbp)
	jmp	.LBB0_54
