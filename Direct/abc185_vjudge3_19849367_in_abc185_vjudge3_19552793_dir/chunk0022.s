.Ltmp14:
.LBB0_29:
	movq	-1600728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1602040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1602040(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1602040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1602040(%rbp)
	movq	-1600728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602184(%rbp)
	movq	-1602184(%rbp), %rax
	movq	%rax, -1602056(%rbp)
	jmp	.LBB0_56
