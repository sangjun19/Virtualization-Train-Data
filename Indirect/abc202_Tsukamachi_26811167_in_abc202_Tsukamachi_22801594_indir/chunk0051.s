.Ltmp29:
.LBB0_47:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200800(%rbp), %rax
	movl	(%rax), %edx
	movq	-200800(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-200800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200800(%rbp)
	movq	-200792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202848(%rbp,%rax,8), %rax
	movq	%rax, -203112(%rbp)
	movq	-203112(%rbp), %rax
	movq	%rax, -202864(%rbp)
	jmp	.LBB0_50
