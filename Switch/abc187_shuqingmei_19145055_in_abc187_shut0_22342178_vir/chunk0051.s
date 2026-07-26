.LBB0_47:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-8768(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-8768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8768(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
