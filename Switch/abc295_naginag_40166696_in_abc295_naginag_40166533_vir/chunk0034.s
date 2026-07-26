.LBB0_29:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009008(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1009008(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
