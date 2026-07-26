.LBB0_14:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	movq	-11328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11328(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11328(%rbp)
	jmp	.LBB0_42
