.LBB0_21:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	-2912(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2912(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB0_52
