.LBB0_21:
	movq	-1000856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000864(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1000864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000864(%rbp)
	movq	-1000856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000856(%rbp)
	jmp	.LBB0_42
