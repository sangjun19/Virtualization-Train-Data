.Ltmp22:
.LBB0_34:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-15128(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-15128(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15128(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15128(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15344(%rbp)
	movq	-15344(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_68
