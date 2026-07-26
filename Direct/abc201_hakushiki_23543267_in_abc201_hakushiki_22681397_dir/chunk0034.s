.Ltmp21:
.LBB0_52:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-22968(%rbp), %rax
	movl	(%rax), %edx
	movq	-22968(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-22968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22968(%rbp)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23168(%rbp)
	movq	-23168(%rbp), %rax
	movq	%rax, -22984(%rbp)
	jmp	.LBB0_69
