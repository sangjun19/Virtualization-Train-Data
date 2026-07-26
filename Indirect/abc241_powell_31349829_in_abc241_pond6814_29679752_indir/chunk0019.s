.Ltmp9:
.LBB0_26:
	movq	-8648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8648(%rbp)
	movq	-8656(%rbp), %rax
	movl	(%rax), %eax
	movq	-8656(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8656(%rbp)
	movq	-8648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10704(%rbp,%rax,8), %rax
	movq	%rax, -10800(%rbp)
	movq	-10800(%rbp), %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB0_62
