.Ltmp0:
.LBB0_9:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2504(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2504(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2536(%rbp)
	movq	-2536(%rbp), %rax
	movq	%rax, -2520(%rbp)
	jmp	.LBB0_61
