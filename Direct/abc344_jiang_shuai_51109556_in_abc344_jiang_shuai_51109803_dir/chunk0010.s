.Ltmp7:
.LBB0_16:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-2312(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2312(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2312(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2312(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2400(%rbp)
	movq	-2400(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_45
