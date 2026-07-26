.LBB0_15:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200768(%rbp), %rax
	movl	(%rax), %edx
	movq	-3200768(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3200768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200768(%rbp)
	jmp	.LBB0_47
