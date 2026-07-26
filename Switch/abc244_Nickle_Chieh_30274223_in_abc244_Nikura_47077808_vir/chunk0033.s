.LBB0_36:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100704(%rbp), %rax
	movq	%rcx, (%rax)
