.LBB0_24:
	movq	-14968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14968(%rbp)
	movq	-14976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14976(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14976(%rbp)
	jmp	.LBB0_42
