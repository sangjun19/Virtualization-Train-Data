.LBB0_41:
	movq	-14712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14712(%rbp)
	movq	-14720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14720(%rbp), %rax
	movl	%ecx, (%rax)
