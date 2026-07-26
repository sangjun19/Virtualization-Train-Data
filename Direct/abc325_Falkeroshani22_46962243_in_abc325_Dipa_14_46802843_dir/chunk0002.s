.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	-46(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	-864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1416(%rbp)
	leaq	-1408(%rbp), %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1424(%rbp)
	leaq	-288(%rbp), %rcx
	movq	-1424(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-864(%rbp), %rax
	movq	%rax, -1424(%rbp)
	leaq	-280(%rbp), %rcx
	movq	-1424(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_28
