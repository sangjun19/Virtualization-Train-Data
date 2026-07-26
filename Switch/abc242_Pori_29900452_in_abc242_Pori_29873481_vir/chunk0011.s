.LBB0_11:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-200736(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_37
