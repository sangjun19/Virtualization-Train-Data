.LBB0_40:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	-200704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-200704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
