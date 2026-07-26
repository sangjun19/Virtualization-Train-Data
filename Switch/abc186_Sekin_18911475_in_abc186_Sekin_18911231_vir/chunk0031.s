.LBB0_26:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40848(%rbp)
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	jmp	.LBB0_44
