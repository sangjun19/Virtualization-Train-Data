.Ltmp7:
.LBB0_16:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-802552(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-802552(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-802552(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802552(%rbp)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802632(%rbp)
	movq	-802632(%rbp), %rax
	movq	%rax, -802568(%rbp)
	jmp	.LBB0_49
