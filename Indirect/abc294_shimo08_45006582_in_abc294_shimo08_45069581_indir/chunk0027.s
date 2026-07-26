.Ltmp14:
.LBB0_24:
	movq	-52616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52616(%rbp)
	leaq	-52608(%rbp), %rcx
	movq	-52616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-52624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-52624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -52624(%rbp)
	movq	-52616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -52616(%rbp)
	movq	-52616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54672(%rbp,%rax,8), %rax
	movq	%rax, -54808(%rbp)
	movq	-54808(%rbp), %rax
	movq	%rax, -54688(%rbp)
	jmp	.LBB0_64
