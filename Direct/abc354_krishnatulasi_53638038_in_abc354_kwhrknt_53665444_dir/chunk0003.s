.Ltmp0:
.LBB0_9:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-10536(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10568(%rbp)
	movq	-10568(%rbp), %rax
	movq	%rax, -10552(%rbp)
	jmp	.LBB0_54
