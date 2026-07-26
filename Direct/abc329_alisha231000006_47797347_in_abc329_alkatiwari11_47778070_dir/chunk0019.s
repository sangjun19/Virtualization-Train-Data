.Ltmp12:
.LBB0_25:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-101784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101784(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-101784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-101784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101784(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101920(%rbp)
	movq	-101920(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_46
