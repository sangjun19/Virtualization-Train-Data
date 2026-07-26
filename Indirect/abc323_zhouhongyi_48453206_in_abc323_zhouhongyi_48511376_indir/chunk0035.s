.Ltmp6:
.LBB0_16:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48968(%rbp), %rax
	movslq	(%rax), %rax
	movq	-48960(%rbp,%rax), %rcx
	movq	-48976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-48976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -48976(%rbp)
	movq	-48968(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -48968(%rbp)
	movq	-48968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51024(%rbp,%rax,8), %rax
	movq	%rax, -51104(%rbp)
	movq	-51104(%rbp), %rax
	movq	%rax, -51040(%rbp)
	jmp	.LBB0_64
