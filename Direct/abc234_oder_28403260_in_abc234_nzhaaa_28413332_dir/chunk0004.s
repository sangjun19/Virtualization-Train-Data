.Ltmp0:
.LBB1_9:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-101768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101768(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-101768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101768(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101800(%rbp)
	movq	-101800(%rbp), %rax
	movq	%rax, -101784(%rbp)
	jmp	.LBB1_31
