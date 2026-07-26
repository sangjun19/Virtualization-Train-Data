.LBB0_24:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6016(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-6016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6016(%rbp)
	jmp	.LBB0_46
