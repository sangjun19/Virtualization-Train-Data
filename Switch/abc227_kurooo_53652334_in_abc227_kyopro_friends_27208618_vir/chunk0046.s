.LBB0_41:
	movq	-1592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1592(%rbp)
	movq	-1600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1600(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600(%rbp)
