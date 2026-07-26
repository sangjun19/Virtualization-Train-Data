.Ltmp0:
.LBB0_9:
	movq	-1600776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600776(%rbp)
	leaq	-1600768(%rbp), %rcx
	movq	-1600776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1603976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1603976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1603976(%rbp)
	movq	-1600776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604008(%rbp)
	movq	-1604008(%rbp), %rax
	movq	%rax, -1603992(%rbp)
	jmp	.LBB0_54
