.LBB0_40:
	movq	-5320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5320(%rbp)
	movq	-5328(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5328(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
