.Ltmp7:
.LBB0_17:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-768(%rbp,%rax), %rcx
	movq	-15096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15096(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15176(%rbp)
	movq	-15176(%rbp), %rax
	movq	%rax, -15112(%rbp)
	jmp	.LBB0_53
