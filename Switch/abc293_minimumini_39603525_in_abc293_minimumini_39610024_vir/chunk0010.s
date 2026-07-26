.LBB1_11:
	movq	-2400856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2400848(%rbp,%rax), %rcx
	movq	-2400864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2400864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2400864(%rbp)
	movq	-2400856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2400856(%rbp)
	jmp	.LBB1_46
