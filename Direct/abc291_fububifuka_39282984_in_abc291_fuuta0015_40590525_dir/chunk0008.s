.Ltmp4:
.LBB0_13:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-5928(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5928(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5928(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5992(%rbp)
	movq	-5992(%rbp), %rax
	movq	%rax, -5944(%rbp)
	jmp	.LBB0_59
