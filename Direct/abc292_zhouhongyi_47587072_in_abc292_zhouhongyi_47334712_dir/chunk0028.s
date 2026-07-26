.Ltmp19:
.LBB0_35:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-101784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101784(%rbp)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101968(%rbp)
	movq	-101968(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_58
