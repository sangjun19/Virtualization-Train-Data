.LBB1_18:
	movq	-24616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24616(%rbp)
	movq	-24616(%rbp), %rax
	movslq	(%rax), %rax
	movq	-24608(%rbp,%rax), %rcx
	movq	-24624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24624(%rbp)
	movq	-24616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24616(%rbp)
	jmp	.LBB1_25
