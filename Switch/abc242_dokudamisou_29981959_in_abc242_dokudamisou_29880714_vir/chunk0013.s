.LBB1_13:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	-200704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-200704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_35
