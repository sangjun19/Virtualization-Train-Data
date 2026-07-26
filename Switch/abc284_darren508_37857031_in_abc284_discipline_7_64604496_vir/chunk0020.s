.LBB0_19:
	movq	-1592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1592(%rbp)
	leaq	-1584(%rbp), %rcx
	movq	-1592(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600(%rbp)
	movq	-1592(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB0_44
