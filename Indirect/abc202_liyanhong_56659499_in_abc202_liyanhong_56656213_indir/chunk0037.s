.Ltmp22:
.LBB0_32:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200800(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-200800(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202848(%rbp,%rax,8), %rax
	movq	%rax, -203048(%rbp)
	movq	-203048(%rbp), %rax
	movq	%rax, -202864(%rbp)
	jmp	.LBB0_60
