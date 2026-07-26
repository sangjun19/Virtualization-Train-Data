.LBB0_18:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	movq	-100848(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-100848(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-100848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-100848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100848(%rbp)
	jmp	.LBB0_51
