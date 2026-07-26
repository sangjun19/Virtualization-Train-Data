.Ltmp10:
.LBB0_19:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10696(%rbp), %rax
	movl	(%rax), %eax
	movq	-10696(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10696(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10696(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10800(%rbp)
	movq	-10800(%rbp), %rax
	movq	%rax, -10712(%rbp)
	jmp	.LBB0_56
