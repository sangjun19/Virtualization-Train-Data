.LBB0_23:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	movq	-1840(%rbp), %rax
	movl	(%rax), %eax
	movq	-1840(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1840(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1840(%rbp)
	jmp	.LBB0_42
