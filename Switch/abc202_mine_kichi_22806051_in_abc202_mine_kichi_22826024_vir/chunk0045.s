.LBB0_46:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-24100848(%rbp), %rax
	movl	%ecx, (%rax)
