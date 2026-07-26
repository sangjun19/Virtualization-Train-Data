.LBB0_31:
	movq	-12664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12664(%rbp)
	movq	-12672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12672(%rbp), %rax
	movq	%rcx, (%rax)
