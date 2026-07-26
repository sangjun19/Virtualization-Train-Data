.LBB0_44:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-500752(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-500752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500752(%rbp)
