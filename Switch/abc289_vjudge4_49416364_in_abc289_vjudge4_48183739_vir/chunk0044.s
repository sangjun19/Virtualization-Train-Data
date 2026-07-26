.LBB0_45:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1808(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1808(%rbp), %rax
	movl	%ecx, (%rax)
