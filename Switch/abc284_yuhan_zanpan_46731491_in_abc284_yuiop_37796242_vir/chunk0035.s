.LBB0_35:
	movq	-12856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12856(%rbp)
	movq	-12864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12864(%rbp), %rax
	movq	%rcx, (%rax)
