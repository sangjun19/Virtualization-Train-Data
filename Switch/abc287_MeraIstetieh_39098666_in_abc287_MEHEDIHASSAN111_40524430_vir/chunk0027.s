.LBB0_26:
	movq	-11736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11736(%rbp)
	movq	-11744(%rbp), %rax
	movl	(%rax), %eax
	movq	-11744(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11744(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11744(%rbp)
	jmp	.LBB0_45
