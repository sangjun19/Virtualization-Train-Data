.LBB0_41:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	leaq	-2928(%rbp), %rcx
	movq	-2936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2944(%rbp)
	movq	-2936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB0_44
