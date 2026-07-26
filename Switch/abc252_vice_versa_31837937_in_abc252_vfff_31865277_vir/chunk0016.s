.LBB0_20:
	movq	-2232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2232(%rbp)
	movq	-2240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2240(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2240(%rbp)
	jmp	.LBB0_25
