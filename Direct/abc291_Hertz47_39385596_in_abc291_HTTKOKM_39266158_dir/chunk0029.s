.Ltmp20:
.LBB0_36:
	movq	-4792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4792(%rbp)
	movq	-5912(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5912(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5912(%rbp)
	movq	-4792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6104(%rbp)
	movq	-6104(%rbp), %rax
	movq	%rax, -5928(%rbp)
	jmp	.LBB0_58
