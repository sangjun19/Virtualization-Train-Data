.LBB0_47:
	movq	-8792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-8800(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-8800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8800(%rbp)
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
