.Ltmp24:
.LBB0_42:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200800(%rbp), %rax
	movl	(%rax), %eax
	movq	-200800(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-200800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-200800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200800(%rbp)
	movq	-200792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202848(%rbp,%rax,8), %rax
	movq	%rax, -203072(%rbp)
	movq	-203072(%rbp), %rax
	movq	%rax, -202864(%rbp)
	jmp	.LBB0_50
