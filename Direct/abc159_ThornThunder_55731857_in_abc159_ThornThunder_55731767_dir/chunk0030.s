.Ltmp22:
.LBB0_36:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2888(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2888(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2888(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_57
