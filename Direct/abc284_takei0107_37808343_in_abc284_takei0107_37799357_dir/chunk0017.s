.Ltmp12:
.LBB0_24:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	-2264(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-2264(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-2264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2264(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2384(%rbp)
	movq	-2384(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_44
