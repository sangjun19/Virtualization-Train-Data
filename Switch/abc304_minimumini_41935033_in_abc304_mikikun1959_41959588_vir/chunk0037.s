.LBB0_35:
	movq	-1033208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1033216(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1033216(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1033216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1033216(%rbp)
	jmp	.LBB0_44
