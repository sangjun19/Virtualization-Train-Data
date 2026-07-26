.LBB0_33:
	movq	-1680664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1680672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1680672(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1680672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1680672(%rbp)
