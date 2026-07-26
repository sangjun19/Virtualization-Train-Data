.Ltmp17:
.LBB0_30:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203496(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-203496(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-203496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203496(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203664(%rbp)
	movq	-203664(%rbp), %rax
	movq	%rax, -203512(%rbp)
	jmp	.LBB0_59
