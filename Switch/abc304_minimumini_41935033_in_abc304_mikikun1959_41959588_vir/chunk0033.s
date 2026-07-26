.LBB0_31:
	movq	-1033208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1033216(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1033216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1033216(%rbp)
	jmp	.LBB0_44
