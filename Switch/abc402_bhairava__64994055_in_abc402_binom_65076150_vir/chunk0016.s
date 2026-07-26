.LBB0_17:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-976(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_48
