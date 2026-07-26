.LBB0_23:
	movq	-1592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1592(%rbp)
	movq	-1600(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600(%rbp)
	jmp	.LBB0_44
