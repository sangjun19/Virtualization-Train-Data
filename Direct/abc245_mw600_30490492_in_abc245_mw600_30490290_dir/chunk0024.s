.Ltmp15:
.LBB0_31:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10696(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10696(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10696(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10696(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10848(%rbp)
	movq	-10848(%rbp), %rax
	movq	%rax, -10712(%rbp)
	jmp	.LBB0_56
