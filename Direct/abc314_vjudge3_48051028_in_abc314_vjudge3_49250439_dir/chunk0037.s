.Ltmp27:
.LBB0_43:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-15096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15096(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-15096(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-15096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15096(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15344(%rbp)
	movq	-15344(%rbp), %rax
	movq	%rax, -15112(%rbp)
	jmp	.LBB0_53
