.LBB0_37:
	movq	-1000856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000864(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1000864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000864(%rbp)
	jmp	.LBB0_42
