.Ltmp6:
.LBB0_16:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-976(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-976(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -976(%rbp)
	movq	-968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3024(%rbp,%rax,8), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -3040(%rbp)
	jmp	.LBB0_52
