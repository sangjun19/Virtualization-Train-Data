.LBB0_52:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	-300752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-300752(%rbp), %rax
	movl	%ecx, (%rax)
