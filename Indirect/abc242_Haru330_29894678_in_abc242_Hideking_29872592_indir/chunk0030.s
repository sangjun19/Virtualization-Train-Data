.Ltmp12:
.LBB0_30:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200800(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-200800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-200800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200800(%rbp)
	movq	-200792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202848(%rbp,%rax,8), %rax
	movq	%rax, -202976(%rbp)
	movq	-202976(%rbp), %rax
	movq	%rax, -202864(%rbp)
	jmp	.LBB0_50
