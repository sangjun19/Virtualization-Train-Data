.LBB0_54:
	movq	-6792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6792(%rbp)
	movq	-6800(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-6800(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6800(%rbp)
	jmp	.LBB0_58
