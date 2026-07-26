.LBB0_20:
	movq	-105000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -105000(%rbp)
	movq	-105000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-105008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-105008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -105008(%rbp)
	movq	-105000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -105000(%rbp)
	jmp	.LBB0_42
