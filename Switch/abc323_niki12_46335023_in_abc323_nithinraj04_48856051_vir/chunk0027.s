.LBB0_28:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	movq	-11328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11328(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-11328(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11328(%rbp)
	jmp	.LBB0_42
