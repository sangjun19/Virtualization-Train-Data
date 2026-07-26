.LBB0_30:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	movq	-1936(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1936(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
