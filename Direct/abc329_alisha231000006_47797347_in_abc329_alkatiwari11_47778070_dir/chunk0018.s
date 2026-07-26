.Ltmp11:
.LBB0_24:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	leaq	-100800(%rbp), %rcx
	movq	-100808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101784(%rbp)
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101912(%rbp)
	movq	-101912(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_46
