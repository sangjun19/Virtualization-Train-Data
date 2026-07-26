.LBB0_23:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	-4800(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4800(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4800(%rbp)
	jmp	.LBB0_44
