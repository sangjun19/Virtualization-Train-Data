.LBB0_39:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	-300704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-300704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300704(%rbp)
	jmp	.LBB0_44
