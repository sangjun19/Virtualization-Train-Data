.Ltmp4:
.LBB0_13:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2001944(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2001944(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2001944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2001944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2001944(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002008(%rbp)
	movq	-2002008(%rbp), %rax
	movq	%rax, -2001960(%rbp)
	jmp	.LBB0_53
