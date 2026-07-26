.Ltmp4:
.LBB1_13:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10648(%rbp), %rax
	movl	(%rax), %eax
	movq	-10648(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10648(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10648(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movq	%rax, -10664(%rbp)
	jmp	.LBB1_47
