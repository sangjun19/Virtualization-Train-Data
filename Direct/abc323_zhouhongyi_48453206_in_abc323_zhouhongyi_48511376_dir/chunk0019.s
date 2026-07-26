.Ltmp13:
.LBB0_25:
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-55208(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-55208(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-55208(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-55208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55208(%rbp)
	movq	-48968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55336(%rbp)
	movq	-55336(%rbp), %rax
	movq	%rax, -55224(%rbp)
	jmp	.LBB0_63
