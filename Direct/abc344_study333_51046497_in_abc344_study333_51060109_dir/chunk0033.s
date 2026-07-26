.Ltmp23:
.LBB0_40:
	movq	-2504(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2504(%rbp)
	movq	-4648(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4648(%rbp)
	movq	-2504(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4864(%rbp)
	movq	-4864(%rbp), %rax
	movq	%rax, -4664(%rbp)
	jmp	.LBB0_51
