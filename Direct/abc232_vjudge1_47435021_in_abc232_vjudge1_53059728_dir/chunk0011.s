.Ltmp7:
.LBB0_16:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	leaq	-400800(%rbp), %rcx
	movq	-400808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-402776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402776(%rbp)
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402864(%rbp)
	movq	-402864(%rbp), %rax
	movq	%rax, -402792(%rbp)
	jmp	.LBB0_60
