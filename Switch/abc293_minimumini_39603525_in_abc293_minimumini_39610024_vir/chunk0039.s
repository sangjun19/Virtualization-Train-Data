.LBB1_41:
	movq	-2400856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400864(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2400864(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_46
