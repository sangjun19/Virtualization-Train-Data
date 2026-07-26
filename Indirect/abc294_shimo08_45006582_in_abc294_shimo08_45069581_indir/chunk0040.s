.Ltmp21:
.LBB0_38:
	movq	-52616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52616(%rbp)
	movq	-52624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-52624(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-52624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -52624(%rbp)
	movq	-52616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54672(%rbp,%rax,8), %rax
	movq	%rax, -54872(%rbp)
	movq	-54872(%rbp), %rax
	movq	%rax, -54688(%rbp)
	jmp	.LBB0_64
