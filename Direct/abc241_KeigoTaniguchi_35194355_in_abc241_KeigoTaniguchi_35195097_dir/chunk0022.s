.Ltmp13:
.LBB0_40:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1624(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1624(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1624(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1624(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1760(%rbp)
	movq	-1760(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_72
