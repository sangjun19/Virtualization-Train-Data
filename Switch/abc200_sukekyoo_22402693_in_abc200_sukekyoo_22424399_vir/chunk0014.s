.LBB0_17:
	movq	-2248(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2248(%rbp)
	movq	-2256(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2256(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_35
