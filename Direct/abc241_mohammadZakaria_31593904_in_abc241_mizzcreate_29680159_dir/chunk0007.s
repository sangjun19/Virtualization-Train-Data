.Ltmp4:
.LBB0_13:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-9848(%rbp), %rax
	movl	(%rax), %eax
	movq	-9848(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9848(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9912(%rbp)
	movq	-9912(%rbp), %rax
	movq	%rax, -9864(%rbp)
	jmp	.LBB0_55
