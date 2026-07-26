.LBB0_35:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	movq	-40848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-40848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40848(%rbp)
	jmp	.LBB0_44
