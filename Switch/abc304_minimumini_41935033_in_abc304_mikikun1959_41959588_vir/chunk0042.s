.LBB0_41:
	movq	-1033208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1033208(%rbp)
	leaq	-1033200(%rbp), %rcx
	movq	-1033208(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1033216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1033216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1033216(%rbp)
	movq	-1033208(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1033208(%rbp)
	jmp	.LBB0_44
