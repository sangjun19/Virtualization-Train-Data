.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1176(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -1184(%rbp)
	leaq	-1744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15416(%rbp)
	leaq	-15408(%rbp), %rax
	movq	%rax, -1752(%rbp)
	leaq	-1744(%rbp), %rax
	movq	%rax, -15424(%rbp)
	leaq	-1176(%rbp), %rcx
	movq	-15424(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -15424(%rbp)
	leaq	-1184(%rbp), %rcx
	movq	-15424(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15440(%rbp)
	movq	-15440(%rbp), %rax
	movq	%rax, -15432(%rbp)
	jmp	.LBB0_40
