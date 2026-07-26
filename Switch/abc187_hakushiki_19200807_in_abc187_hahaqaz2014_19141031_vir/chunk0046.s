.LBB0_42:
	movq	-16792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16792(%rbp)
	movq	-16800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16800(%rbp), %rax
	movl	%ecx, (%rax)
