.Ltmp25:
.LBB0_43:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200800(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-200800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202848(%rbp,%rax,8), %rax
	movq	%rax, -203080(%rbp)
	movq	-203080(%rbp), %rax
	movq	%rax, -202864(%rbp)
	jmp	.LBB0_50
