.Ltmp12:
.LBB0_30:
	movq	-4280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4280(%rbp)
	movq	-7192(%rbp), %rax
	movl	(%rax), %eax
	movq	-7192(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7192(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7192(%rbp)
	movq	-4280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7320(%rbp)
	movq	-7320(%rbp), %rax
	movq	%rax, -7208(%rbp)
	jmp	.LBB0_56
