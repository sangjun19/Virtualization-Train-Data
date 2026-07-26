.Ltmp30:
.LBB0_47:
	movq	-4000840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000848(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4000848(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4000848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4000848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000848(%rbp)
	movq	-4000840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002896(%rbp,%rax,8), %rax
	movq	%rax, -4003176(%rbp)
	movq	-4003176(%rbp), %rax
	movq	%rax, -4002912(%rbp)
	jmp	.LBB0_67
