.LBB0_35:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200736(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-200736(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_49
