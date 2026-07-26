.LBB0_50:
	movq	-4800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800936(%rbp)
	leaq	-4800928(%rbp), %rcx
	movq	-4800936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4800944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4800944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4800944(%rbp)
	movq	-4800936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4800936(%rbp)
	jmp	.LBB0_54
