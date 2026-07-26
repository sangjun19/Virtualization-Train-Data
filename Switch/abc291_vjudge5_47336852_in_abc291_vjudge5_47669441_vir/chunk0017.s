.LBB0_16:
	movq	-5320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5320(%rbp)
	movq	-5328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5328(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-5328(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5328(%rbp)
	jmp	.LBB0_42
