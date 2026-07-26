.Ltmp30:
.LBB0_46:
	movq	-2400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2405160(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2405160(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2405160(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2405160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2405160(%rbp)
	movq	-2400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2405432(%rbp)
	movq	-2405432(%rbp), %rax
	movq	%rax, -2405176(%rbp)
	jmp	.LBB0_53
