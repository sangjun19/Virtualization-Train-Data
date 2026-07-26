.Ltmp9:
.LBB0_26:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-12392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12392(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-12392(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12392(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12504(%rbp)
	movq	-12504(%rbp), %rax
	movq	%rax, -12408(%rbp)
	jmp	.LBB0_54
