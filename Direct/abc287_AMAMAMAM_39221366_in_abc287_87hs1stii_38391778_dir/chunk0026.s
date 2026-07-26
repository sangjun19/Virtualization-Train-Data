.Ltmp14:
.LBB0_33:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-3496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3496(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3496(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3496(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3648(%rbp)
	movq	-3648(%rbp), %rax
	movq	%rax, -3512(%rbp)
	jmp	.LBB0_54
