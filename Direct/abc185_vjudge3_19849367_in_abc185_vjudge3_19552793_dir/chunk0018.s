.Ltmp12:
.LBB0_24:
	movq	-1600728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1602040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1602040(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1602040(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1602040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1602040(%rbp)
	movq	-1600728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602168(%rbp)
	movq	-1602168(%rbp), %rax
	movq	%rax, -1602056(%rbp)
	jmp	.LBB0_56
