.Ltmp16:
.LBB0_28:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-3496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3496(%rbp), %rax
	movq	%rax, -3664(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-3664(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-3496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3496(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3656(%rbp)
	movq	-3656(%rbp), %rax
	movq	%rax, -3520(%rbp)
	jmp	.LBB0_55
