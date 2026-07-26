.LBB0_32:
	movq	-105000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -105000(%rbp)
	movq	-105008(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-105008(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
