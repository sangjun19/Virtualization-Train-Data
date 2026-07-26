.LBB0_24:
	movq	-105000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -105000(%rbp)
	movq	-105008(%rbp), %rax
	movl	(%rax), %edx
	movq	-105008(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-105008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -105008(%rbp)
	jmp	.LBB0_42
