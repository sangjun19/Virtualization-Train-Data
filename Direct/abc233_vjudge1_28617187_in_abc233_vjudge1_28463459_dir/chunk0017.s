.Ltmp9:
.LBB0_27:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101480(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101584(%rbp)
	movq	-101584(%rbp), %rax
	movq	%rax, -101496(%rbp)
	jmp	.LBB0_41
