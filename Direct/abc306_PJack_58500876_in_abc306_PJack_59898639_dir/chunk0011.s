.LBB0_18:
	movq	-2001000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002104(%rbp)
	movq	-2002104(%rbp), %rax
	movq	%rax, -2002056(%rbp)
	jmp	.LBB0_55
