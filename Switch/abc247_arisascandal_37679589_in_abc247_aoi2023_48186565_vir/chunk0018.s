.LBB0_13:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	-4944(%rbp), %rax
	movl	(%rax), %eax
	movq	-4944(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4944(%rbp)
	jmp	.LBB0_49
