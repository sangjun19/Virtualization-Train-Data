.LBB0_25:
	movq	-3560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3560(%rbp)
	movq	-3568(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3568(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3568(%rbp)
	jmp	.LBB0_33
