.LBB1_15:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	-200704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-200704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200704(%rbp)
	jmp	.LBB1_35
