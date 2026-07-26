.LBB0_37:
	movq	-401096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401096(%rbp)
	movq	-401104(%rbp), %rax
	movl	(%rax), %edx
	movq	-401104(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-401104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401104(%rbp)
	jmp	.LBB0_48
