.LBB0_44:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-20656(%rbp), %rax
	movl	%ecx, (%rax)
