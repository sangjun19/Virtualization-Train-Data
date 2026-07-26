.LBB0_42:
	movq	-2312(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2312(%rbp)
	movq	-2320(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2320(%rbp), %rax
	movq	%rcx, (%rax)
