.LBB0_28:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-824(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800(%rbp)
	jmp	.LBB0_40
