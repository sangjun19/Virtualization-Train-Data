.Ltmp1:
.LBB0_10:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-4392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4392(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4392(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4392(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4424(%rbp)
	movq	-4424(%rbp), %rax
	movq	%rax, -4408(%rbp)
	jmp	.LBB0_53
