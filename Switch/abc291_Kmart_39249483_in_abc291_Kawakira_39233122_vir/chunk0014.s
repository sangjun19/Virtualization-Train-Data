.LBB0_16:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-864(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-864(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_45
