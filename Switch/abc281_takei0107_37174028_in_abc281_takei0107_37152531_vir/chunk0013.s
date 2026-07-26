.LBB0_11:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	movq	-800896(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-800896(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
