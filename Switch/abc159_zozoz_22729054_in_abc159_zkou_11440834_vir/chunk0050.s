.LBB0_45:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	-51680(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-51680(%rbp), %rax
	movq	%rcx, (%rax)
