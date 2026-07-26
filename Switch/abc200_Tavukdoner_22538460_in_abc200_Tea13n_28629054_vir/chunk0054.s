.LBB0_52:
	movq	-2360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2360(%rbp)
	movq	-2368(%rbp), %rax
	movq	(%rax), %rax
	movq	-2368(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-2368(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-2368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2368(%rbp)
	jmp	.LBB0_54
