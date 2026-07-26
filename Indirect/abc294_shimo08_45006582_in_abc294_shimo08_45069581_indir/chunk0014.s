.Ltmp1:
.LBB0_11:
	movq	-52616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52616(%rbp)
	movq	-52616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-52616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -52616(%rbp)
	movq	-52616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54672(%rbp,%rax,8), %rax
	movq	%rax, -54712(%rbp)
	movq	-54712(%rbp), %rax
	movq	%rax, -54688(%rbp)
	jmp	.LBB0_64
