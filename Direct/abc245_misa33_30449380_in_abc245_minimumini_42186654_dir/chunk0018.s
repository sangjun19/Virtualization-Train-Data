.Ltmp7:
.LBB0_25:
	movq	-12712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12712(%rbp)
	movq	-14248(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-14248(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14248(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14248(%rbp)
	movq	-12712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14344(%rbp)
	movq	-14344(%rbp), %rax
	movq	%rax, -14264(%rbp)
	jmp	.LBB0_57
