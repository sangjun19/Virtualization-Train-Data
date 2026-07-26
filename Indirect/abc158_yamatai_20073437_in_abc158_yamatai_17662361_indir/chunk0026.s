.Ltmp13:
.LBB0_30:
	movq	-1624(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1624(%rbp)
	movq	-1632(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1632(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1632(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1632(%rbp)
	movq	-1624(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3680(%rbp,%rax,8), %rax
	movq	%rax, -3824(%rbp)
	movq	-3824(%rbp), %rax
	movq	%rax, -3696(%rbp)
	jmp	.LBB0_43
