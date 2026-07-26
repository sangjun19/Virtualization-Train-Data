.Ltmp5:
.LBB0_14:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14392(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-14392(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14392(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14392(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14456(%rbp)
	movq	-14456(%rbp), %rax
	movq	%rax, -14408(%rbp)
	jmp	.LBB0_43
