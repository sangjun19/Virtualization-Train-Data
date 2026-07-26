.LBB0_30:
	movq	-300632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300632(%rbp)
	movq	-300640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300640(%rbp), %rax
	movq	%rcx, (%rax)
