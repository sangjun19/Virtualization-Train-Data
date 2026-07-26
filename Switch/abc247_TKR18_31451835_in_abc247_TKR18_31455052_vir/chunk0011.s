.LBB0_15:
	movq	-3976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3976(%rbp)
	movq	-3984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3984(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3984(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3984(%rbp)
	jmp	.LBB0_25
