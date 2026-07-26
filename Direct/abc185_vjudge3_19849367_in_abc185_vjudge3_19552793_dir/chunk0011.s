.Ltmp8:
.LBB0_17:
	movq	-1600728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600728(%rbp)
	leaq	-1600720(%rbp), %rcx
	movq	-1600728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1602040(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1602040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1602040(%rbp)
	movq	-1600728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1600728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602128(%rbp)
	movq	-1602128(%rbp), %rax
	movq	%rax, -1602056(%rbp)
	jmp	.LBB0_56
