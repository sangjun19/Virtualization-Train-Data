.LBB0_19:
	movq	-28840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -28840(%rbp)
	movq	-28848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-28848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-28848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -28848(%rbp)
	jmp	.LBB0_38
