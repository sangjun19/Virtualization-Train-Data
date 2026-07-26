.LBB0_22:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	-944(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-944(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -944(%rbp)
	jmp	.LBB0_51
