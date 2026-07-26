.Ltmp12:
.LBB0_21:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-3144(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3144(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3144(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_58
