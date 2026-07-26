.LBB0_42:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300864(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-300864(%rbp), %rax
	movq	%rcx, (%rax)
