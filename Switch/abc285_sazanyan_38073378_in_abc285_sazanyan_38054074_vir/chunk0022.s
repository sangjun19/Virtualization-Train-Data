.LBB0_17:
	movq	-5864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5864(%rbp)
	movq	-5872(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5872(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_50
