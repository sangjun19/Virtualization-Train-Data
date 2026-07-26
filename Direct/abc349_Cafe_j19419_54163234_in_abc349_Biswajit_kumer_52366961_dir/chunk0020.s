.Ltmp11:
.LBB0_27:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-5768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5768(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-5768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5768(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5904(%rbp)
	movq	-5904(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_43
