.Ltmp10:
.LBB0_23:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-101784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101784(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-101784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-101784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101784(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101904(%rbp)
	movq	-101904(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_46
