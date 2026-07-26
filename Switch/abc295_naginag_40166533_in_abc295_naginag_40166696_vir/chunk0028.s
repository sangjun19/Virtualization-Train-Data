.LBB0_23:
	movq	-1008984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008992(%rbp), %rax
	movl	(%rax), %eax
	movq	-1008992(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1008992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1008992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1008992(%rbp)
	jmp	.LBB0_54
