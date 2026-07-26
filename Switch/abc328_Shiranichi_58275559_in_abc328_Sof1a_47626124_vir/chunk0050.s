.LBB0_47:
	movq	-200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200760(%rbp)
	movq	-200768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-200768(%rbp), %rax
	movq	%rcx, (%rax)
