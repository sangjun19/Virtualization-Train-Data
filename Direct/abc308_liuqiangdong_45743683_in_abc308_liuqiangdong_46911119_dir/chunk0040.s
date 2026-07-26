.Ltmp26:
.LBB0_47:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3144(%rbp), %rax
	movl	(%rax), %eax
	movq	-3144(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3144(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3144(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3384(%rbp)
	movq	-3384(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_57
