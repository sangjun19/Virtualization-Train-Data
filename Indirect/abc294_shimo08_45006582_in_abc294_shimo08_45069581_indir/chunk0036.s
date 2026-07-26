.Ltmp19:
.LBB0_33:
	movq	-52616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52616(%rbp)
	movq	-52624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-52624(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-52624(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-52624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -52624(%rbp)
	movq	-52616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54672(%rbp,%rax,8), %rax
	movq	%rax, -54856(%rbp)
	movq	-54856(%rbp), %rax
	movq	%rax, -54688(%rbp)
	jmp	.LBB0_64
