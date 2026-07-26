.LBB0_41:
	movq	-320648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -320648(%rbp)
	movq	-320656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-320656(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-320656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -320656(%rbp)
