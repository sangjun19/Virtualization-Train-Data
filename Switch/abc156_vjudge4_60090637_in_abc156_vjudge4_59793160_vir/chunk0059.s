.LBB0_53:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	-1216(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1216(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1216(%rbp)
