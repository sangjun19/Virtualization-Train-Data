.Ltmp13:
.LBB0_30:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1992(%rbp), %rax
	movl	(%rax), %eax
	movq	-1992(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1992(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2128(%rbp)
	movq	-2128(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_43
