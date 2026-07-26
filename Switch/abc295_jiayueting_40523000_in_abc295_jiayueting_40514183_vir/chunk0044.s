.LBB0_32:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6016(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6016(%rbp)
	jmp	.LBB0_46
