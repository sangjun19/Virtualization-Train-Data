.LBB0_38:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	movq	-8752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_50
