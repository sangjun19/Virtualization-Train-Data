.LBB0_29:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6016(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-6016(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
