.Ltmp16:
.LBB0_31:
	movq	-1600728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1602040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1602040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602200(%rbp)
	movq	-1602200(%rbp), %rax
	movq	%rax, -1602056(%rbp)
	jmp	.LBB0_56
