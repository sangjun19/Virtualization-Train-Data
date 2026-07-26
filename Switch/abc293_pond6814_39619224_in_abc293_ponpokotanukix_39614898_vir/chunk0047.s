.LBB0_43:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	movq	-2944(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2944(%rbp), %rax
	movq	%rcx, (%rax)
