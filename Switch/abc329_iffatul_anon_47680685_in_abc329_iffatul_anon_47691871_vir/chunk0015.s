.LBB0_15:
	movq	-2104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2104(%rbp)
	movq	-2112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2112(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2112(%rbp)
	jmp	.LBB0_42
