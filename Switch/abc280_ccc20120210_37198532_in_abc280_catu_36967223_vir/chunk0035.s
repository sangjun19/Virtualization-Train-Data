.LBB0_31:
	movq	-1000856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1000864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000864(%rbp)
	jmp	.LBB0_42
