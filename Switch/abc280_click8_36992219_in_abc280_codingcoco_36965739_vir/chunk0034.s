.LBB0_36:
	movq	-8200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8200(%rbp)
	movq	-8208(%rbp), %rax
	movl	(%rax), %eax
	movq	-8208(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8208(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8208(%rbp)
