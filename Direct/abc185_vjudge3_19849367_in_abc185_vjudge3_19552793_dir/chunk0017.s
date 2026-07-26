.Ltmp11:
.LBB0_23:
	movq	-1600728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1600728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600720(%rbp,%rax), %rcx
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
	movq	%rax, -1602160(%rbp)
	movq	-1602160(%rbp), %rax
	movq	%rax, -1602056(%rbp)
	jmp	.LBB0_56
