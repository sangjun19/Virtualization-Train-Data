.LBB0_59:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10880(%rbp), %rax
	movq	%rcx, (%rax)
