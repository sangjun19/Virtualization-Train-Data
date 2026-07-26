.LBB0_24:
	movq	-1416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1416(%rbp)
	leaq	-1408(%rbp), %rcx
	movq	-1416(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1424(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1424(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1424(%rbp)
	movq	-1416(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1416(%rbp)
