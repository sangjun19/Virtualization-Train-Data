.LBB0_15:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2944(%rbp)
	movq	-2936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB0_44
