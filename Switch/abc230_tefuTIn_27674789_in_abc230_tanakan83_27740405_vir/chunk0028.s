.LBB0_32:
	movq	-1000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1000656(%rbp), %rax
	movl	%ecx, (%rax)
