.LBB0_18:
	movq	-5320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5320(%rbp)
	movq	-5328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5328(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5328(%rbp)
	jmp	.LBB0_42
