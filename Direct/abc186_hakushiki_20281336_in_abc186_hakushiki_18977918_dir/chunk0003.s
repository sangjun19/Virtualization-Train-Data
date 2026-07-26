.Ltmp0:
.LBB0_9:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-41928(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-41928(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-41928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-41928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41928(%rbp)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41960(%rbp)
	movq	-41960(%rbp), %rax
	movq	%rax, -41944(%rbp)
	jmp	.LBB0_49
