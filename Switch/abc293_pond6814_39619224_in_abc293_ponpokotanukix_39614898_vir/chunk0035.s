.LBB0_30:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	movq	-2944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2944(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2944(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2944(%rbp)
	jmp	.LBB0_44
