.Ltmp11:
.LBB0_26:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-201224(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-201224(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-201224(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-201224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201224(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201344(%rbp)
	movq	-201344(%rbp), %rax
	movq	%rax, -201240(%rbp)
	jmp	.LBB0_43
