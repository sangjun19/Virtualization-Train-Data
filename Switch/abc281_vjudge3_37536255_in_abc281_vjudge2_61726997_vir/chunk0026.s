.LBB0_14:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-896(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_60
