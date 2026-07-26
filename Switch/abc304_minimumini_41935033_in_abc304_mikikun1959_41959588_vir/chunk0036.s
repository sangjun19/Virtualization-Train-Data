.LBB0_34:
	movq	-1033208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033208(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1033216(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-1033216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1033216(%rbp)
	movq	-1033208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1033208(%rbp)
	jmp	.LBB0_44
