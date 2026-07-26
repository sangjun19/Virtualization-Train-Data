.LBB0_22:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1100704(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1100704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1100704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1100704(%rbp)
	jmp	.LBB0_42
