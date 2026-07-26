.Ltmp12:
.LBB0_22:
	movq	-52616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52616(%rbp)
	movq	-52624(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-52624(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-52624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -52624(%rbp)
	movq	-52616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54672(%rbp,%rax,8), %rax
	movq	%rax, -54792(%rbp)
	movq	-54792(%rbp), %rax
	movq	%rax, -54688(%rbp)
	jmp	.LBB0_64
