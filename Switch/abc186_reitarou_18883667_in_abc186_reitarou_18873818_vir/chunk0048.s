.LBB0_14:
	movq	-40856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40856(%rbp)
	leaq	-40848(%rbp), %rcx
	movq	-40856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-40864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40864(%rbp)
	movq	-40856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40856(%rbp)
	jmp	.LBB0_48
