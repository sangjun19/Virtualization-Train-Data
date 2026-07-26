.LBB1_35:
	movq	-2400856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400864(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2400864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2400864(%rbp)
	movq	-2400856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2400856(%rbp)
	jmp	.LBB1_46
