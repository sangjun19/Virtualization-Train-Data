.LBB0_47:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	-8768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8768(%rbp), %rax
	movl	%ecx, (%rax)
