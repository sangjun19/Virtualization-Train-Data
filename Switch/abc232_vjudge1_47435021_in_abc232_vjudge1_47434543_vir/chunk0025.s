.LBB0_23:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
