.Ltmp0:
.LBB0_10:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1648(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1648(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1648(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1648(%rbp)
	movq	-1640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3696(%rbp,%rax,8), %rax
	movq	%rax, -3728(%rbp)
	movq	-3728(%rbp), %rax
	movq	%rax, -3712(%rbp)
	jmp	.LBB0_51
