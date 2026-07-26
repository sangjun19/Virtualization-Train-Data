.Ltmp8:
.LBB0_17:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-14232(%rbp), %rax
	movl	(%rax), %eax
	movq	-14232(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14232(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14232(%rbp)
	movq	-12856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14320(%rbp)
	movq	-14320(%rbp), %rax
	movq	%rax, -14248(%rbp)
	jmp	.LBB0_43
