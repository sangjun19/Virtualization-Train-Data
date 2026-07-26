.LBB0_32:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000768(%rbp), %rax
	movq	(%rax), %rax
	movq	-2000768(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-2000768(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-2000768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2000768(%rbp)
	jmp	.LBB0_48
