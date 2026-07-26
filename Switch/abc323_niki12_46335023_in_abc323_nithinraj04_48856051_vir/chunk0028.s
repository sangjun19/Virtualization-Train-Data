.LBB0_29:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	movq	-11328(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11328(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
