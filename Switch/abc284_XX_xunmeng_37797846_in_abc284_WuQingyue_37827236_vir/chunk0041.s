.LBB0_41:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
	movq	-150720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-150720(%rbp), %rax
	movl	%ecx, (%rax)
