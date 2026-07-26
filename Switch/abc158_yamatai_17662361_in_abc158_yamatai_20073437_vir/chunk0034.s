.LBB0_35:
	movq	-1624(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1624(%rbp)
	movq	-1632(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1632(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1632(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1632(%rbp)
