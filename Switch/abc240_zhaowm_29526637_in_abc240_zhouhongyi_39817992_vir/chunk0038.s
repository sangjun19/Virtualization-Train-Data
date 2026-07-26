.LBB0_28:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	movq	-16864(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-16864(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-16864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16864(%rbp)
	jmp	.LBB0_46
