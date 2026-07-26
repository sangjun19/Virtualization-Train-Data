.LBB0_11:
	movq	-14968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14968(%rbp)
	movq	-14976(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14976(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
