.Ltmp12:
.LBB0_30:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-15704(%rbp), %rax
	movl	(%rax), %eax
	movq	-15704(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15704(%rbp)
	movq	-12856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15832(%rbp)
	movq	-15832(%rbp), %rax
	movq	%rax, -15720(%rbp)
	jmp	.LBB0_50
