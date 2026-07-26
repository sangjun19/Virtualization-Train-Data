.LBB0_23:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	movq	-2944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2944(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2944(%rbp)
	jmp	.LBB0_44
