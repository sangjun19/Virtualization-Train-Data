.LBB0_41:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10640(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10640(%rbp)
	jmp	.LBB0_45
