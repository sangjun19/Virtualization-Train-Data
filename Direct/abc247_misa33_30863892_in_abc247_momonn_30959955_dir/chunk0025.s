.Ltmp17:
.LBB0_31:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-3784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3784(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3952(%rbp)
	movq	-3952(%rbp), %rax
	movq	%rax, -3800(%rbp)
	jmp	.LBB0_71
