.Ltmp5:
.LBB0_21:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rcx
	movq	-744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3640(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	%rax, -3656(%rbp)
	jmp	.LBB0_65
