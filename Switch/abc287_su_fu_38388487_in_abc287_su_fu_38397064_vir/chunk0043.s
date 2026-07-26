.LBB0_43:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11760(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11760(%rbp)
	movq	-11752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11752(%rbp)
	jmp	.LBB0_51
