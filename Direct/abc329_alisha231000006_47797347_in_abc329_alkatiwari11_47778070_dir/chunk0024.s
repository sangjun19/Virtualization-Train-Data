.Ltmp17:
.LBB0_30:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-101784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101784(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-101784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101784(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101960(%rbp)
	movq	-101960(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_46
