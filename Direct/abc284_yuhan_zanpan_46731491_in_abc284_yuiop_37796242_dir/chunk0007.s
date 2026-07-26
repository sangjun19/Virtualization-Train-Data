.Ltmp4:
.LBB0_13:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-14232(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-14232(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14232(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14232(%rbp)
	movq	-12856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14288(%rbp)
	movq	-14288(%rbp), %rax
	movq	%rax, -14248(%rbp)
	jmp	.LBB0_43
