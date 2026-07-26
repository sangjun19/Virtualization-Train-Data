.Ltmp11:
.LBB0_21:
	movq	-52616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52616(%rbp)
	movq	-52624(%rbp), %rax
	movl	(%rax), %eax
	movq	-52624(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-52624(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-52624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -52624(%rbp)
	movq	-52616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54672(%rbp,%rax,8), %rax
	movq	%rax, -54784(%rbp)
	movq	-54784(%rbp), %rax
	movq	%rax, -54688(%rbp)
	jmp	.LBB0_64
