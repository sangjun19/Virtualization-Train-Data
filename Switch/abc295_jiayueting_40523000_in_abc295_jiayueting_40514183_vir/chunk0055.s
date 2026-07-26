.LBB0_44:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6016(%rbp)
	movq	-6008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6008(%rbp)
	jmp	.LBB0_46
