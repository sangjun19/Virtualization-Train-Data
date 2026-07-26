.Ltmp14:
.LBB0_26:
	movq	-6008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6008(%rbp)
	movq	-9784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-6008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9920(%rbp)
	movq	-9920(%rbp), %rax
	movq	%rax, -9800(%rbp)
	jmp	.LBB0_66
