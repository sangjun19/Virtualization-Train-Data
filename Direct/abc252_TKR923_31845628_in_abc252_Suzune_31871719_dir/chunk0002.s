.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -872(%rbp)
	leaq	-1424(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	leaq	-1696(%rbp), %rax
	movq	%rax, -1432(%rbp)
	leaq	-1424(%rbp), %rax
	movq	%rax, -1712(%rbp)
	leaq	-872(%rbp), %rcx
	movq	-1712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1728(%rbp)
	movq	-1728(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_40
