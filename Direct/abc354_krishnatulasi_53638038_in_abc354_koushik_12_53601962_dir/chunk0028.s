.Ltmp21:
.LBB0_34:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10568(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10568(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10568(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10768(%rbp)
	movq	-10768(%rbp), %rax
	movq	%rax, -10584(%rbp)
	jmp	.LBB0_58
