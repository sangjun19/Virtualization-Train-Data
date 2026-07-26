.LBB0_26:
	movq	-20792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20792(%rbp)
	movq	-20800(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-20800(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
