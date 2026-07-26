.Ltmp14:
.LBB0_36:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2968(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2968(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2968(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2968(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_49
