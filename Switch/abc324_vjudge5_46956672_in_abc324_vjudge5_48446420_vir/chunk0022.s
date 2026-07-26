.LBB0_20:
	movq	-1144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1144(%rbp)
	movq	-1152(%rbp), %rax
	movq	(%rax), %rax
	movq	-1152(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-1152(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1152(%rbp)
	jmp	.LBB0_42
