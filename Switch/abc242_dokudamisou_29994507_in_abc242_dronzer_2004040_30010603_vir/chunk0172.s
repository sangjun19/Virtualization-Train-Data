.LBB0_14:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	movq	-201760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201760(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-201760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201760(%rbp)
	jmp	.LBB0_43
