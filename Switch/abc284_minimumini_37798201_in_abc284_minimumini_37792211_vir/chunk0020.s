.LBB0_18:
	movq	-14968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14968(%rbp)
	movq	-14976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14976(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-14976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14976(%rbp)
	jmp	.LBB0_42
