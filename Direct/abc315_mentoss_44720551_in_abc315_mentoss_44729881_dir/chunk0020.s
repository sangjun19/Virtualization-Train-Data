.Ltmp17:
.LBB0_26:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7640(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-7640(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7640(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7808(%rbp)
	movq	-7808(%rbp), %rax
	movq	%rax, -7656(%rbp)
	jmp	.LBB0_53
