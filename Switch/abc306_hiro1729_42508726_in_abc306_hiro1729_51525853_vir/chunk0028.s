.LBB0_28:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-768(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_38
