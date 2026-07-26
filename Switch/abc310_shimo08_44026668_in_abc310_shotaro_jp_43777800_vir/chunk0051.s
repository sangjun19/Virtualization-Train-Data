.LBB0_47:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401232(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-401232(%rbp), %rax
	movq	%rcx, (%rax)
