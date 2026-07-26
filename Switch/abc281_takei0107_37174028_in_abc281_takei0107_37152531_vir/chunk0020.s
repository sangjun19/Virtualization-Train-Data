.LBB0_18:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	movq	-800896(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800896(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
