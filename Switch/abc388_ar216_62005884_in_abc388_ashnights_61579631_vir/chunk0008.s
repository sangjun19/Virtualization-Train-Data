.LBB0_12:
	movq	-2104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2104(%rbp)
	movq	-2112(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2112(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_25
