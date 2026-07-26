.LBB0_40:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	movq	-41680(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-41680(%rbp), %rax
	movq	%rcx, (%rax)
