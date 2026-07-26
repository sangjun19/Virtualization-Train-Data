.Ltmp9:
.LBB0_18:
	movq	-1600728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1602040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1602040(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1602040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1602040(%rbp)
	movq	-1600728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602136(%rbp)
	movq	-1602136(%rbp), %rax
	movq	%rax, -1602056(%rbp)
	jmp	.LBB0_56
