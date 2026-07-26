.Ltmp9:
.LBB0_27:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-3800(%rbp), %rax
	movl	(%rax), %eax
	movq	-3800(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3800(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rax
	movq	%rax, -3816(%rbp)
	jmp	.LBB0_59
