.LBB1_44:
	movq	-2400856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2400864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2400864(%rbp)
	jmp	.LBB1_46
