.Ltmp17:
.LBB0_29:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-9928(%rbp), %rax
	movl	(%rax), %eax
	movq	-9928(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9928(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10096(%rbp)
	movq	-10096(%rbp), %rax
	movq	%rax, -9944(%rbp)
	jmp	.LBB0_52
