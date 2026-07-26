.LBB0_39:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1056(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-1056(%rbp), %rcx
	cmpq	(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1056(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1056(%rbp)
	jmp	.LBB0_43
