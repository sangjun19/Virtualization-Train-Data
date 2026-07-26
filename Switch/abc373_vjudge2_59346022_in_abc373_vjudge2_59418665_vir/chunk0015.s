.LBB0_13:
	movq	-2136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2136(%rbp)
	movq	-2144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2144(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2144(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2144(%rbp)
	jmp	.LBB0_42
