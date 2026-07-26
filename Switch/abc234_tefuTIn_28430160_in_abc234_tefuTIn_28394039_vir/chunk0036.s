.LBB0_36:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	movq	-1520(%rbp), %rax
	movq	(%rax), %rax
	movq	-1520(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-1520(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1520(%rbp)
	jmp	.LBB0_47
