.Ltmp26:
.LBB0_50:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2232(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2232(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2232(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2472(%rbp)
	movq	-2472(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_60
