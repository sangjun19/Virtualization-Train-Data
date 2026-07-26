.LBB0_29:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100704(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-100704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-100704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100704(%rbp)
	jmp	.LBB0_43
