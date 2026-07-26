.LBB0_12:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	movq	-201760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201760(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-201760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-201760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201760(%rbp)
	jmp	.LBB0_43
