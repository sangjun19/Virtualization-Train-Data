.Ltmp9:
.LBB0_19:
	movq	-52616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52616(%rbp)
	movq	-52624(%rbp), %rax
	movl	(%rax), %eax
	movq	-52624(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-52624(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-52624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -52624(%rbp)
	movq	-52616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54672(%rbp,%rax,8), %rax
	movq	%rax, -54776(%rbp)
	movq	-54776(%rbp), %rax
	movq	%rax, -54688(%rbp)
	jmp	.LBB0_64
