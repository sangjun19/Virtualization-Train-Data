.LBB0_22:
	movq	-10616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10616(%rbp)
	movq	-10624(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10624(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10624(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10624(%rbp)
	jmp	.LBB0_35
