.LBB0_32:
	movq	-500760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500760(%rbp)
	movq	-500760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502064(%rbp)
	movq	-502064(%rbp), %rax
	movq	%rax, -501944(%rbp)
	jmp	.LBB0_70
