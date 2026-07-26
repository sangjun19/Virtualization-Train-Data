.Ltmp3:
.LBB0_12:
	movq	-1600728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1602040(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1602040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602088(%rbp)
	movq	-1602088(%rbp), %rax
	movq	%rax, -1602056(%rbp)
	jmp	.LBB0_56
