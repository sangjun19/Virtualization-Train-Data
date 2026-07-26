.Ltmp3:
.LBB0_13:
	movq	-52616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52616(%rbp)
	movq	-52624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-52624(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-52624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -52624(%rbp)
	movq	-52616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54672(%rbp,%rax,8), %rax
	movq	%rax, -54728(%rbp)
	movq	-54728(%rbp), %rax
	movq	%rax, -54688(%rbp)
	jmp	.LBB0_64
