.Ltmp16:
.LBB0_25:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7640(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-7640(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7640(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7800(%rbp)
	movq	-7800(%rbp), %rax
	movq	%rax, -7656(%rbp)
	jmp	.LBB0_53
