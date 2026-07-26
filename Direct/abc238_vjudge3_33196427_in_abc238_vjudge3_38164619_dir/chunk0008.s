.Ltmp5:
.LBB0_14:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-736(%rbp,%rax), %rcx
	movq	-1720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1720(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_45
