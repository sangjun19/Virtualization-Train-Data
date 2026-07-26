.LBB0_34:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-2896(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_50
