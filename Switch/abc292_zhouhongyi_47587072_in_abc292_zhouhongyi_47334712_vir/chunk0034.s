.LBB0_37:
	movq	-100792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100792(%rbp)
	movq	-100800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100800(%rbp)
	jmp	.LBB0_44
