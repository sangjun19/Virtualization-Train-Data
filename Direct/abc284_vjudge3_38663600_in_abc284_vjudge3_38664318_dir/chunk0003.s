.Ltmp0:
.LBB0_13:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11944(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-11944(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11944(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11976(%rbp)
	movq	-11976(%rbp), %rax
	movq	%rax, -11960(%rbp)
	jmp	.LBB0_57
