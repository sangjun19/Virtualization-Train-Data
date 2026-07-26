.LBB0_40:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1936(%rbp)
	movq	-1928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_43
