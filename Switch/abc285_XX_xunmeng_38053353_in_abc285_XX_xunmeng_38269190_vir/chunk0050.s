.LBB0_63:
	movq	-1000744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000752(%rbp)
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
