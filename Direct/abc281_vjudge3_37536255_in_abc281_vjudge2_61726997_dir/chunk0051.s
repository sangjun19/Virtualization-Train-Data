.Ltmp25:
.LBB0_57:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-5080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5080(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-5080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5080(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5312(%rbp)
	movq	-5312(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_63
