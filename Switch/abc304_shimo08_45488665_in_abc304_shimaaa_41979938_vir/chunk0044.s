.LBB0_38:
	movq	-4280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4280(%rbp)
	movq	-4288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4288(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4288(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4288(%rbp)
	jmp	.LBB0_46
