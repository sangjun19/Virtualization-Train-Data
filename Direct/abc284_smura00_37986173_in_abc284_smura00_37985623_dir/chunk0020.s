.Ltmp9:
.LBB0_26:
	movq	-41768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41768(%rbp)
	movq	-44392(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-44392(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-44392(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-44392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -44392(%rbp)
	movq	-41768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44496(%rbp)
	movq	-44496(%rbp), %rax
	movq	%rax, -44408(%rbp)
	jmp	.LBB0_48
