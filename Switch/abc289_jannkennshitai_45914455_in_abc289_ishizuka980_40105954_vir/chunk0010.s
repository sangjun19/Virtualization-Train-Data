.LBB0_12:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-640(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_38
