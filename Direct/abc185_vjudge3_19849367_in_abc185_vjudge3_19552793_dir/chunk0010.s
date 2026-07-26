.Ltmp7:
.LBB0_16:
	movq	-1600728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1602040(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1602040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602120(%rbp)
	movq	-1602120(%rbp), %rax
	movq	%rax, -1602056(%rbp)
	jmp	.LBB0_56
