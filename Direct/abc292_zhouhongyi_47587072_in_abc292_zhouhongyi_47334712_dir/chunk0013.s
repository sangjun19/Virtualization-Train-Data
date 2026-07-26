.Ltmp6:
.LBB0_19:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101784(%rbp)
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101864(%rbp)
	movq	-101864(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_58
