.Ltmp20:
.LBB0_40:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3688(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3688(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3688(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	movq	%rax, -3704(%rbp)
	jmp	.LBB0_48
