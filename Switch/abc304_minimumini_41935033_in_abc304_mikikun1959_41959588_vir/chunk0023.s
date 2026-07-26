.LBB0_21:
	movq	-1033208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033216(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1033216(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
