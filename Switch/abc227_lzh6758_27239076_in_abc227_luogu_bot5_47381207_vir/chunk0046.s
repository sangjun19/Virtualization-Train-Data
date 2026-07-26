.LBB0_41:
	movq	-5192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5192(%rbp)
	movq	-5200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5200(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-5200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5200(%rbp)
