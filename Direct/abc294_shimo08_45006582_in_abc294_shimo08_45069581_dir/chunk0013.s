.Ltmp9:
.LBB0_18:
	movq	-52616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52616(%rbp)
	movq	-54712(%rbp), %rax
	movl	(%rax), %eax
	movq	-54712(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-54712(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-54712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -54712(%rbp)
	movq	-52616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54808(%rbp)
	movq	-54808(%rbp), %rax
	movq	%rax, -54728(%rbp)
	jmp	.LBB0_63
