.LBB0_23:
	movq	-8696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8696(%rbp)
	movq	-8704(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-8704(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8704(%rbp)
	jmp	.LBB0_35
