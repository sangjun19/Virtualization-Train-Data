.Ltmp8:
.LBB0_25:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3688(%rbp), %rax
	movl	(%rax), %eax
	movq	-3688(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3688(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3792(%rbp)
	movq	-3792(%rbp), %rax
	movq	%rax, -3704(%rbp)
	jmp	.LBB0_48
