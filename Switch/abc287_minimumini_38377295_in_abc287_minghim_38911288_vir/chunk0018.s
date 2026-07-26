.LBB0_18:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	-1744(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1744(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1744(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1744(%rbp)
	jmp	.LBB0_45
