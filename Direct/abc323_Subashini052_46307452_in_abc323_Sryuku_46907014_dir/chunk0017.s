.Ltmp14:
.LBB0_23:
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	movq	-12072(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12072(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12072(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12072(%rbp)
	movq	-10904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12224(%rbp)
	movq	-12224(%rbp), %rax
	movq	%rax, -12096(%rbp)
	jmp	.LBB0_63
