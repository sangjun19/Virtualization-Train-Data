.LBB0_22:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -704(%rbp)
	jmp	.LBB0_38
