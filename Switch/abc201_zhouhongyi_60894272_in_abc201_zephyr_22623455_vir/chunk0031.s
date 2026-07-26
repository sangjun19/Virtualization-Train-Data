.LBB0_21:
	movq	-105000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -105000(%rbp)
	movq	-105008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-105008(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-105008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -105008(%rbp)
	jmp	.LBB0_42
