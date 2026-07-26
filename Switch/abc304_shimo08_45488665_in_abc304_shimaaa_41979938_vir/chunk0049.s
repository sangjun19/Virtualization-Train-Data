.LBB0_44:
	movq	-4280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4280(%rbp)
	movq	-4288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4288(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4288(%rbp)
	jmp	.LBB0_46
