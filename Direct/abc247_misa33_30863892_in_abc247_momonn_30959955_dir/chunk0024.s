.Ltmp16:
.LBB0_30:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3784(%rbp)
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movq	%rax, -3800(%rbp)
	jmp	.LBB0_71
