.LBB0_41:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-672(%rbp), %rax
	movq	%rcx, (%rax)
