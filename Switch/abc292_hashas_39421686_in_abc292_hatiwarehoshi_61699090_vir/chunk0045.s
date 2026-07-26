.LBB0_45:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1760(%rbp), %rax
	movl	%ecx, (%rax)
