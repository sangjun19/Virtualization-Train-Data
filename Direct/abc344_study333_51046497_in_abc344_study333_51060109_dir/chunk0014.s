.Ltmp9:
.LBB0_21:
	movq	-2504(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2504(%rbp)
	movq	-4648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4648(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4648(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4648(%rbp)
	movq	-2504(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4752(%rbp)
	movq	-4752(%rbp), %rax
	movq	%rax, -4664(%rbp)
	jmp	.LBB0_51
