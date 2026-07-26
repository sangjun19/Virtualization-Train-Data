.LBB0_15:
	movq	-1432(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1432(%rbp)
	movq	-1440(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1440(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_24
