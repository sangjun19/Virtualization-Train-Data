.LBB0_32:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-864(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-864(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
