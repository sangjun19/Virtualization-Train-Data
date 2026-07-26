.LBB0_26:
	movq	-1033208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1033216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1033216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1033216(%rbp)
	movq	-1033208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1033208(%rbp)
	jmp	.LBB0_44
