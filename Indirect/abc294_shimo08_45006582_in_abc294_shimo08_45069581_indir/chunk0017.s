.Ltmp4:
.LBB0_14:
	movq	-52616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52616(%rbp)
	movq	-52624(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-52624(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-52616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54672(%rbp,%rax,8), %rax
	movq	%rax, -54736(%rbp)
	movq	-54736(%rbp), %rax
	movq	%rax, -54688(%rbp)
	jmp	.LBB0_64
