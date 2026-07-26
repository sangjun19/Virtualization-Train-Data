.Ltmp22:
.LBB0_36:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	-4800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4800(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4800(%rbp)
	movq	-4792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6848(%rbp,%rax,8), %rax
	movq	%rax, -7064(%rbp)
	movq	-7064(%rbp), %rax
	movq	%rax, -6864(%rbp)
	jmp	.LBB0_59
