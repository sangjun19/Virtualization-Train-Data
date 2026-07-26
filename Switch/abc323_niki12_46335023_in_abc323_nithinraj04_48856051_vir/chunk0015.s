.LBB0_15:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	movq	-11328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11328(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
