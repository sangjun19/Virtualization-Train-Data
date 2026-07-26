.Ltmp8:
.LBB0_17:
	movq	-10920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10920(%rbp)
	movq	-12216(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12216(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12216(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12216(%rbp)
	movq	-10920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12320(%rbp)
	movq	-12320(%rbp), %rax
	movq	%rax, -12240(%rbp)
	jmp	.LBB0_47
