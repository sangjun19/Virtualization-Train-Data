.LBB0_13:
	movq	-40696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40696(%rbp)
	movq	-40704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40704(%rbp), %rax
	movq	%rax, -40728(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-40728(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40704(%rbp)
	jmp	.LBB0_28
