.Ltmp16:
.LBB0_37:
	movq	-49176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -49176(%rbp)
	movq	-50552(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-50552(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-50552(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-50552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -50552(%rbp)
	movq	-49176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -50712(%rbp)
	movq	-50712(%rbp), %rax
	movq	%rax, -50568(%rbp)
	jmp	.LBB0_60
