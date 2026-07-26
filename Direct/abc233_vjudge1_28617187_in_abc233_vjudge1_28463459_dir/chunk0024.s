.Ltmp16:
.LBB0_34:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101480(%rbp), %rax
	movl	(%rax), %eax
	movq	-101480(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101480(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101480(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101640(%rbp)
	movq	-101640(%rbp), %rax
	movq	%rax, -101496(%rbp)
	jmp	.LBB0_41
