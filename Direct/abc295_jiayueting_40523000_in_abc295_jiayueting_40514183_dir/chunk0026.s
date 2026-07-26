.Ltmp20:
.LBB0_32:
	movq	-6008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6008(%rbp)
	movq	-9784(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-9784(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9784(%rbp)
	movq	-6008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9968(%rbp)
	movq	-9968(%rbp), %rax
	movq	%rax, -9800(%rbp)
	jmp	.LBB0_66
