.Ltmp15:
.LBB0_34:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2128(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2128(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2128(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2128(%rbp)
	movq	-2120(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4176(%rbp,%rax,8), %rax
	movq	%rax, -4328(%rbp)
	movq	-4328(%rbp), %rax
	movq	%rax, -4192(%rbp)
	jmp	.LBB0_64
