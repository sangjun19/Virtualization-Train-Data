.LBB0_47:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300720(%rbp), %rax
	movq	%rcx, (%rax)
