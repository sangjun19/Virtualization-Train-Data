.LBB0_11:
	movq	-1000856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000864(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1000864(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1000864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000864(%rbp)
	jmp	.LBB0_42
