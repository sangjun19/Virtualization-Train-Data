.LBB0_43:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movq	(%rax), %rax
	movq	-2896(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2896(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2896(%rbp)
	jmp	.LBB0_50
