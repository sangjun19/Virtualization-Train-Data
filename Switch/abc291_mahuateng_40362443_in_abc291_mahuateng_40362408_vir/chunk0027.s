.LBB0_28:
	movq	-20792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20792(%rbp)
	movq	-20800(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-20800(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_45
