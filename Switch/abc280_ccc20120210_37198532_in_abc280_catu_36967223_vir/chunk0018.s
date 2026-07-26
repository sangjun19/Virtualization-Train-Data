.LBB0_13:
	movq	-1000856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1000848(%rbp,%rax), %rcx
	movq	-1000864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000864(%rbp)
	movq	-1000856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000856(%rbp)
	jmp	.LBB0_42
