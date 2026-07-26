.Ltmp20:
.LBB0_38:
	movq	-2008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2008(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3720(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3720(%rbp)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3912(%rbp)
	movq	-3912(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_48
