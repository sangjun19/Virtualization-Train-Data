.LBB0_12:
	movq	-1000856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000864(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1000864(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
