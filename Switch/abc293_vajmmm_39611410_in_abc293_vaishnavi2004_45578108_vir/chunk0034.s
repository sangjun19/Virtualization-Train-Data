.LBB0_32:
	movq	-920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -920(%rbp)
	movq	-928(%rbp), %rax
	movl	(%rax), %eax
	movq	-928(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -928(%rbp)
	jmp	.LBB0_48
