.LBB0_23:
	movq	-105000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -105000(%rbp)
	movq	-105008(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-105008(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
