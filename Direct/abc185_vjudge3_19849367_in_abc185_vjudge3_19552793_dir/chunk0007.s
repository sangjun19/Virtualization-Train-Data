.Ltmp4:
.LBB0_13:
	movq	-1600728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1600728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1602040(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1602040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1602040(%rbp)
	movq	-1600728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1600728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602096(%rbp)
	movq	-1602096(%rbp), %rax
	movq	%rax, -1602056(%rbp)
	jmp	.LBB0_56
