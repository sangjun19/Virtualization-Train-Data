.LBB0_13:
	movq	-1448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1448(%rbp)
	leaq	-1440(%rbp), %rcx
	movq	-1448(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1456(%rbp)
	movq	-1448(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_29
