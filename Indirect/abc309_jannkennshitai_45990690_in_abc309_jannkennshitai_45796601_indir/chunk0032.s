.Ltmp9:
.LBB0_19:
	movq	-13592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13592(%rbp)
	movq	-13600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13600(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-13600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13600(%rbp)
	movq	-13592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15648(%rbp,%rax,8), %rax
	movq	%rax, -15752(%rbp)
	movq	-15752(%rbp), %rax
	movq	%rax, -15664(%rbp)
	jmp	.LBB0_50
