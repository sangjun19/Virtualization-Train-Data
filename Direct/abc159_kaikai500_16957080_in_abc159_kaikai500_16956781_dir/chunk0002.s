.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -416(%rbp)
	leaq	-976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	leaq	-1424(%rbp), %rax
	movq	%rax, -984(%rbp)
	leaq	-976(%rbp), %rax
	movq	%rax, -1440(%rbp)
	leaq	-416(%rbp), %rcx
	movq	-1440(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_39
