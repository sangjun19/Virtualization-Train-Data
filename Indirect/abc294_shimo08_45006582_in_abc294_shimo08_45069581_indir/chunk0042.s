.Ltmp23:
.LBB0_40:
	movq	-52616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52616(%rbp)
	movq	-52624(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-52624(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-52616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54672(%rbp,%rax,8), %rax
	movq	%rax, -54888(%rbp)
	movq	-54888(%rbp), %rax
	movq	%rax, -54688(%rbp)
	jmp	.LBB0_64
